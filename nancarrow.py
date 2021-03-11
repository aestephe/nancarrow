import math
import random
import sys
import itertools
import threading

from pyalex.chord import *
from pyalex.utilities import *
from pyalex.rand import *

import scamp

sys.path.append('.')
from nancarrow_managers import *
from nancarrow_voices import *

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

def make_length_multiplier_manager(c = 1):

	out = LengthMultiplierManager()
	out.set_length_multipliers( { "grace_notes" : LengthMultiplier(4.16 * c), 
								"arpeggios" : LengthMultiplier(6.656 * c),
								"octaves" : LengthMultiplier(10.6496 * c),
								"repeated_chords" : LengthMultiplier(17.03936 * c),
								"triads" : LengthMultiplier(27.262976 * c) } )
	return out

def update_length_multipliers(lmm):

	lmm.set_length_multipliers( { "grace_notes" : LengthMultiplier.clone(lmm.get_length_multiplier("grace_notes"), expon = 0.775),
								  "arpeggios" : LengthMultiplier.clone(lmm.get_length_multiplier("arpeggios"), expon = 0.775),
								  "octaves" : LengthMultiplier.clone(lmm.get_length_multiplier("octaves"), expon = 0.65),
								  "repeated_chords" : LengthMultiplier.clone(lmm.get_length_multiplier("repeated_chords"), expon = 0.775),
								  "triads" : LengthMultiplier.clone(lmm.get_length_multiplier("triads"), expon = 0.65) } )

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

chords = [Chord.from_string("27.0~27.0,1,1;55.0,5,1;58.0,3,1;61.0,7,1;76.0,17,1;78.0,19,1;81.0,11,1;84.0,27,1;86.0,15,1;89.0,9,1;92.0,21,1;95.0,13,1"),
			Chord.from_string("31.0~31.0,1,1;50.0,3,1;59.0,5,1;65.0,7,1;69.0,9,1;75.0,13,1;78.0,15,1;82.0,19,1;85.0,11,1;88.0,27,1;92.0,17,1;96.0,21,1"),
			Chord.from_string("21.0~21.0,1,1;52.0,3,1;55.0,7,1;61.0,5,1;70.0,17,1;72.0,19,1;75.0,11,1;78.0,27,1;80.0,15,1;83.0,9,1;86.0,21,1;89.0,13,1"),
			Chord.from_string("23.0~23.0,1,1;54.0,3,1;57.0,7,1;63.0,5,1;72.0,17,1;74.0,19,1;77.0,11,1;80.0,27,1;82.0,15,1;85.0,9,1;88.0,21,1;91.0,13,1"),
			Chord.from_string("25.0~25.0,1,1;53.0,5,1;56.0,3,1;59.0,7,1;74.0,17,1;76.0,19,1;79.0,11,1;82.0,27,1;84.0,15,1;87.0,9,1;90.0,21,1;93.0,13,1"),
			Chord.from_string("28.0~28.0,1,1;56.0,5,1;59.0,3,1;62.0,7,1;72.0,13,1;75.0,15,1;78.0,9,1;81.0,21,1;85.0,27,1;89.0,17,1;91.0,19,1;94.0,11,1"),
			Chord.from_string("30.0~30.0,1,1;49.0,3,1;58.0,5,1;74.0,13,1;76.0,7,1;79.0,17,1;81.0,19,1;84.0,11,1;87.0,27,1;89.0,15,1;92.0,9,1;95.0,21,1"),
			Chord.from_string("22.0~22.0,1,1;50.0,5,1;53.0,3,1;56.0,7,1;72.0,9,1;75.0,21,1;78.0,13,1;81.0,15,1;85.0,19,1;88.0,11,1;91.0,27,1;95.0,17,1"),
			Chord.from_string("26.0~26.0,1,1;45.0,3,1;54.0,5,1;60.0,7,1;76.0,9,1;79.0,21,1;82.0,13,1;85.0,15,1;87.0,17,1;89.0,19,1;92.0,11,1;95.0,27,1"),
			Chord.from_string("32.0~32.0,1,1;51.0,3,1;60.0,5,1;74.0,11,1;78.0,7,1;81.0,17,1;83.0,19,1;85.0,21,1;88.0,13,1;89.0,27,1;91.0,15,1;94.0,9,1"),
			Chord.from_string("29.0~29.0,1,1;60.0,3,1;63.0,7,1;67.0,9,1;69.0,5,1;73.0,13,1;76.0,15,1;78.0,17,1;82.0,21,1;86.0,27,1;92.0,19,1;95.0,11,1"),
			Chord.from_string("36.0~36.0,1,1;64.0,5,1;67.0,3,1;70.0,7,1;74.0,9,1;78.0,11,1;80.0,13,1;83.0,15,1;85.0,17,1;87.0,19,1;89.0,21,1;93.0,27,1")]

phrase_lengths = [1]

vm = VoiceManager()
vm.set_dequeue_times([2.6])

lmm = make_length_multiplier_manager()

s = scamp.Session()
s.tempo = 112
scamp.current_clock().synchronization_policy = "no synchronization"

pianoteq_triads = s.new_midi_part("triads", midi_output_device = "to Max 1")
pianoteq_triads_detuned = s.new_midi_part("triads_detuned", midi_output_device = "to Max 2")
pianoteq_grace_notes = s.new_midi_part("grace_notes", midi_output_device = "to Max 1")
pianoteq_arpeggios = s.new_midi_part("arpeggios_detuned", midi_output_device = "to Max 1")
pianoteq_arpeggios_detuned = s.new_midi_part("arpeggios_detuned", midi_output_device = "to Max 2")
pianoteq_octaves = s.new_midi_part("octaves", midi_output_device = "to Max 1")
pianoteq_repeated_chords = s.new_midi_part("repeated_chords", midi_output_device = "to Max 1")
pianoteq_field = s.new_midi_part("field", midi_output_device = "to Max 1")
pianoteq_field_detuned = s.new_midi_part("field_detuned", midi_output_device = "to Max 2")

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# reset the max patch

resetter = s.new_osc_part("resetter", 7500, "127.0.0.1")
for m in range(21, 109):
	resetter.play_note(m, 0., 0.01)
s.new_osc_part("pedal_up", 7501, "127.0.0.1").play_note(0, 0.0, 0.0)
s.wait(1)

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

s.start_transcribing()
# s.fast_forward_in_beats(160)

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# introduce each looping voice

s.fork(triads, args = [pianoteq_triads, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(grace_notes, args = [pianoteq_grace_notes, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(arpeggios, args = [pianoteq_arpeggios, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(octaves, args = [pianoteq_octaves, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(repeated_chords, args = [pianoteq_repeated_chords, chords, phrase_lengths, vm, lmm])
s.wait(18)

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# begin waiting then firing the interruptions

pre_interruption_waits = [24.2137805625, 19.5, 13.286025, 9.8415, 7.29, 5.4, 4]
interruption_chord_index_seeds = [0, 3, 7, 11, 7, 3, 0]
interruption_nbrs_chords = [17, 15, 13, 11, 8, 8, 5]
i = -1
for beats, index, nbr in zip(pre_interruption_waits, interruption_chord_index_seeds, interruption_nbrs_chords):

	i += 1

	s.wait(beats)

	print("----------- " + str(i + 1) + " -----------")

	vm.enter_vip_mode(triads_interruption.__name__)
	triads_interruption(inst1 = pianoteq_triads, inst2 = pianoteq_triads_detuned, 
						chords = chords, voice_manager = vm,
						chord_index_seed = index, nbr_chords = nbr)
	vm.exit_vip_mode()

	update_length_multipliers(lmm)
	if i == 1:
		vm.set_dequeue_times([1.6])
	if i == 2:
		vm.set_dequeue_times([1])
	if i == 4:
		vm.set_dequeue_times([0.66, 1.0, 0.66, 0.66, 1.0, 0.66])
		vm.block_voice("grace_notes")


# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# climax

s.wait(14)
vm.block_voice("arpeggios")
vm.block_voice("repeated_chords")
vm.set_dequeue_times([0.66, 0.66, 1.0])
s.wait(12.5)

vm.enter_vip_mode("triads_interruption")
triads_interruption(inst1 = pianoteq_triads, inst2 = pianoteq_triads_detuned, 
					chords = chords, voice_manager = vm,
					chord_index_seed = 3, nbr_chords = 13, play_loud_chord = False)
vm.should_try_play = False
vm.exit_vip_mode()
s.wait_for_children_to_finish()
s.wait(1)

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

# briefly restart a few looping voices

vm = VoiceManager()
vm.set_dequeue_times([2.6])
vm.should_try_play = True
lmm = make_length_multiplier_manager()

s.fork(grace_notes, args = [pianoteq_grace_notes, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(arpeggios, args = [pianoteq_arpeggios, chords, phrase_lengths, vm, lmm])
s.wait(4)
s.fork(repeated_chords, args = [pianoteq_repeated_chords, chords, phrase_lengths, vm, lmm])
s.wait(14)

vm.should_try_play = False

print("to be continued...")

s.wait_for_children_to_finish()
p = s.stop_transcribing()
p.to_score(title = "Clocks (after Nancarrow)", composer = "Alex Stephenson").show()


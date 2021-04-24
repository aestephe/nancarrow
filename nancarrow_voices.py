import math
import random
import sys
import itertools
import threading

from pyalex.chord import Chord
from pyalex.utilities import Utilities
from pyalex.rand import *
from pyalex.polyphony import VoiceId, QueuedVoiceManager

import scamp

# -------------------------------------------------------------------------------------------------------------------------------------------

def triads(
		inst, 
		chords, 
		phrase_lengths, 
		voice_manager, 
		length_multiplier_manager, 
		chord_index_seed = 0, 
		phrase_length_index_seed = 0):

	my_id = VoiceId(triads.__name__, threading.current_thread().ident)

	chord_index_iterator = 7 # NB!

	chord_index = chord_index_seed - chord_index_iterator 
	phrase_length_index = phrase_length_index_seed - 1

	while voice_manager.should_try_play:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			chord_index += chord_index_iterator  
			current_chord = chords[chord_index % len(chords)]

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(triads.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			inst.play_chord([p.midi_number for p in current_chord.pitches if p.overtone_class in [1, 3, 5]], 
												1.2, 0.125, "staccato")		
			phrase_length -= 0.125

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def grace_notes(
			inst, 
			chords, 
			phrase_lengths, 
			voice_manager, 
			length_multiplier_manager, 
			chord_index_seed = 0, 
			phrase_length_index_seed = 0):

	my_id = VoiceId(grace_notes.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	reversable_indices = [2, 5, 7, 11]
	jitterable_indices = [1, 2, 4, 6, 7, 11]
	repeatable_indices = [3, 5, 8, 9, 10]

	while voice_manager.should_try_play:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				chord_index += chord_index_iterator
				current_chord = chords[chord_index % len(chords)]
				# print("playing grace notes " + str(chord_index % len(chords)))

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(grace_notes.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				midi = [p.midi_number for p in current_chord.pitches if p.overtone_class in [19, 21]]

				if (chord_index % len(chords) in reversable_indices):
					midi = sorted(midi, reverse = True)

				should_jitter = chord_index % len(chords) in jitterable_indices
				should_repeat = chord_index % len(chords) in repeatable_indices

				if should_jitter or should_repeat:
					for i in range(0, len(midi)):
						if i == 0:
							inst.play_note(midi[i], 0.4, 0.125, properties = ["staccato", "text: " + str(chord_index % len(chords))])
							phrase_length -= 0.125
						elif i == 1 and should_jitter:
							inst.play_note(midi[i], 0.4, 0.875)
							phrase_length -= 0.875
							inst.play_note(midi[i - 1], 0.4, 0.125, "staccato")
							phrase_length -= 0.125
						elif i == 1 and should_repeat: 
							inst.play_note(midi[i], 0.4, 0.875)
							phrase_length -= 0.875
							inst.play_note(midi[i], 0.4, 0.125, "staccato")
							phrase_length -= 0.125

				else:
					for i in range(0, len(midi)):
						properties = ["staccato"]
						if i == 0:
							properties.append("text: " + str(chord_index % len(chords)))
						inst.play_note(midi[i], 0.4, 0.125, properties = properties)
						phrase_length -= 0.125

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def arpeggios(
			inst, 
			chords, 
			phrase_lengths, 
			voice_manager, 
			length_multiplier_manager, 
			chord_index_seed = 0, 
			phrase_length_index_seed = 0):

	my_id = VoiceId(arpeggios.__name__, threading.current_thread().ident)

	chord_index_iterator = 5 # NB!

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	reversable_indices = [7, 8, 1, 10]
	jitterable_indices = [7, 2, 1, 5, 8]

	while voice_manager.should_try_play:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				chord_index += chord_index_iterator
				current_chord = chords[chord_index % len(chords)]

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(arpeggios.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				midi = [p.midi_number for p in current_chord.pitches if 
						(p.is_harmonic_tone and p.midi_number >= 67 and p.overtone_class not in [27])]

				if (chord_index % len(chords) in reversable_indices):
					midi = sorted(midi, reverse = True)

				jitter_count = 0

				for i in range(0, len(midi)):

					properties = ["staccato"]
					if i == 0:
						properties.append("text: " + str(chord_index % len(chords)))
					inst.play_note(midi[i], 0.4, 0.125, properties = properties)
					phrase_length -= 0.125

					if i == 3 and chord_index % len(chords) in jitterable_indices:
						inst.play_note(midi[i - 1], 0.4, 0.125, "staccato")
						phrase_length -= 0.125
						inst.play_note(midi[i], 0.4, 0.125, "staccato")
						phrase_length -= 0.125

						inst.play_note(midi[i - 1], 0.4, 0.125, "staccato")
						phrase_length -= 0.125
						inst.play_note(midi[i], 0.4, 0.125, "staccato")
						phrase_length -= 0.125

						jitter_count += 1

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def octaves(
			inst, 
			chords, 
			phrase_lengths, 
			voice_manager, 
			length_multiplier_manager, 
			chord_index_seed = 0, 
			phrase_length_index_seed = 0):

	my_id = VoiceId(octaves.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	while voice_manager.should_try_play:

		can_play = voice_manager.request_permission(my_id)

		if can_play:
			
			chord_index += chord_index_iterator
			current_chord = chords[chord_index % len(chords)]

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(octaves.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			p = [p for p in current_chord.pitches if p.overtone_class == 27][0]
			inst.play_chord([p.midi_number, p.midi_number - 24, p.midi_number - 36, p.midi_number + 12],
										1.2, 0.125, "staccato")
			phrase_length -= 0.125

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def repeated_chords(
				inst, 
				chords, 
				phrase_lengths, 
				voice_manager, 
				length_multiplier_manager, 
				chord_index_seed = 0, 
				phrase_length_index_seed = 0):

	my_id = VoiceId(repeated_chords.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	while voice_manager.should_try_play:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			chord_index += chord_index_iterator
			current_chord = chords[chord_index % len(chords)]

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(repeated_chords.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			midi = [p.midi_number for p in current_chord.pitches if p.overtone_class in [7, 13]]
			
			inst.play_chord(midi, 0.2, 0.875)
			phrase_length -= 0.875
			inst.play_chord(midi, 0.2, 0.125, "staccato")		
			phrase_length -= 0.125

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def triads_interruption(
					inst1, 
					inst2, 
					chords, 
					voice_manager, 
					chord_indices, 
					chord_lengths, 
					play_loud_chord = True):

	my_id = VoiceId(triads_interruption.__name__, 0)

	did_play = False

	while not did_play:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			if (play_loud_chord 
				and not (triads.__name__ in voice_manager.previous_voices) 
				and not (voice_manager.previous_voices[1] == octaves.__name__)):
				inst1.play_chord([p.midi_number for p in chords[chord_indices[0]].pitches if p.overtone_class in [1, 3, 5]], 
												1.2, 0.125, "staccato")		
				scamp.wait(1.0)

			i = -1

			while i < len(chord_indices) - 1:

				i += 1
				selected_chord_index = chord_indices[i]
				current_chord = chords[selected_chord_index]

				length = chord_lengths[i % len(chord_lengths)]

				midi = [p.midi_number + 24 - 1 for p in current_chord.pitches if p.overtone_class in [3, 5]]
				midi.extend([p.midi_number + 36 - 1 for p in current_chord.pitches if p.overtone_class in [1]])

				inst2.play_chord(midi, 0.7, 0.125, "staccato")		
				length -= 0.125

				scamp.wait(length)

			voice_manager.leave_queue(my_id)

			did_play = True

		else:

			scamp.wait(0.1)
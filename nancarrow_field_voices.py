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

def field_grace_notes(
					inst1,
					inst2,
					chords,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_grace_notes.__name__, threading.current_thread().ident)

	chord_index_iterator = -1

	pitch_index_iterator = 7 # NB!

	repeatable_indices = [7, 9, 4, 6, 3, 10]

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	q = 0

	while q < 6:

			can_play = voice_manager.request_permission(my_id)

			chord_index_iterator += 1
			chord = chords[chord_index_iterator % len(chords)]

			if can_play:

				q += 1

				pitches = []
				pitch_reserves = []
				for i in range(0, 2):
					pitch_index += pitch_index_iterator
					pitches.append(chord.pitches[pitch_index % len(chord.pitches)])
					if (pitch_index % len(chord.pitches) in repeatable_indices):
						pitch_reserves.append(chord.pitches[pitch_index % len(chord.pitches)])
					# print(pitch_index % len(chord.pitches))
				pitches.extend(pitch_reserves)

				note_lengths = [0.25, 1.25, 0.25]

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(field_grace_notes.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				for p, l in zip(pitches, note_lengths):
					# 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27
					if p.overtone_class in [1, 3, 5, 9, 15, 17, 19, 27]:
						inst1.play_note(p.midi_number, 0.2, l)
					elif p.overtone_class in [7, 11, 13, 21]:
						inst2.play_note(p.midi_number, 0.2, l)
					elif p.overtone_class in [13]:
						inst2.play_note(p.midi_number + 1, 0.2, l)
					phrase_length -= l

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def field_slow_arpeggios(
					inst1,
					inst2,
					chords,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_slow_arpeggios.__name__, threading.current_thread().ident)

	chord_index_iterator = -1

	pitch_index_iterator = 5 # NB!

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	q = 0

	while q < 6:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				chord_index_iterator += 1
				chord = chords[chord_index_iterator % len(chords)]

				q += 1

				pitches = []

				for _ in range(0, 7):
					pitch_index += pitch_index_iterator
					# if pitch_index % len(chord.pitches) == 0:
					# 	pitch_index += pitch_index_iterator
					pitches.append(chord.pitches[pitch_index % len(chord.pitches)])
				if q == 6:
					pitches.extend([p for p in chord.pitches if p.overtone_class == 3])
					pitches.extend([p for p in chord.pitches if p.overtone_class == 1])
					# pitches.extend([p for p in chord.pitches if p.overtone_class == 7])
					# pitches.extend([p for p in chord.pitches if p.overtone_class == 11])

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(field_slow_arpeggios.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				note_lengths = [0.6, 0.6]
				for _ in range(0, (len(pitches) - 2)):
					note_lengths.append(0.4)

				for p, l in zip(pitches, note_lengths):
					# 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27
					midi = p.midi_number
					if p.overtone_class in [1, 3, 5, 9, 15, 17, 19, 27]:
						inst1.play_note(midi, 0.2, l)
					elif p.overtone_class in [7, 11, 13, 21]:
						inst2.play_note(midi, 0.2, l)
					elif p.overtone_class in [13]:
						inst2.play_note(midi + 1, 0.2, l)					
					phrase_length -= l

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def field_repeated_chords(
					inst1,
					inst2,
					chords,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_repeated_chords.__name__, threading.current_thread().ident)

	chord_index_iterator = -1

	pitch_index_iterator = 7 

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	q = 0

	while q < 5:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			q += 1

			chord_index_iterator += 1
			chord = chords[chord_index_iterator % len(chords)]

			pitches = []
			for i in range(0, 2):
				pitch_index += pitch_index_iterator
				if i == 1:
					pitch_index += 4
				pitches.append(chord.pitches[pitch_index % len(chord.pitches)])

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(field_repeated_chords.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			note_lengths = [5, 0.25]
			dynamics = [0.3, 0.1]

			for l, d in zip(note_lengths, dynamics):
				for p in pitches:
					# 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27
					if p.overtone_class in [1, 3, 5, 9, 15, 17, 19, 27]:
						inst1.play_note(p.midi_number, d, l, blocking = False)
					elif p.overtone_class in [7, 11, 13, 21]:
						inst2.play_note(p.midi_number, d, l, blocking = False)
					elif p.overtone_class in [13]:
						inst2.play_note(p.midi_number + 1, d, l, blocking = False)	
				scamp.wait(l)
				phrase_length -= l

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def field_true_arpeggios(
			inst, 
			chords, 
			phrase_lengths, 
			voice_manager, 
			length_multiplier_manager, 
			tempo_factor,
			chord_index_seed = 0, 
			phrase_length_index_seed = 0):

	my_id = VoiceId(field_true_arpeggios.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	reversable_indices = [7, 8, 1, 10]
	jitterable_indices = [7, 2, 1, 5, 8]

	q = 0

	while q < 6:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				q += 1
				current_chord = chords[0]

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(field_true_arpeggios.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				midi = [p.midi_number for p in current_chord.pitches if 
						(p.is_harmonic_tone and p.midi_number >= 67 and p.overtone_class not in [27])][-(8-q):]

				# print(len(midi))

				if (chord_index % len(chords) in reversable_indices):
					midi = sorted(midi, reverse = True)

				jitter_count = 0

				for i in range(0, len(midi)):

					properties = ["staccato"]
					if i == 0:
						properties.append("text: " + str(chord_index % len(chords)))
					inst.play_note(midi[i], 0.2, 0.125 * tempo_factor, properties = properties)
					phrase_length -= 0.125 * tempo_factor

					if i == 3 and chord_index % len(chords) in jitterable_indices:
						inst.play_note(midi[i - 1], 0.2, 0.125 * tempo_factor, "staccato")
						phrase_length -= 0.125 * tempo_factor
						inst.play_note(midi[i], 0.2, 0.125 * tempo_factor, "staccato")
						phrase_length -= 0.125 * tempo_factor

						inst.play_note(midi[i - 1], 0.2, 0.125 * tempo_factor, "staccato")
						phrase_length -= 0.125 * tempo_factor
						inst.play_note(midi[i], 0.2, 0.125 * tempo_factor, "staccato")
						phrase_length -= 0.125 * tempo_factor

						jitter_count += 1

				scamp.wait(1.25)
				inst.play_note(midi[-1], 0.2, 0.125)

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def field_octaves(
			inst, 
			chords, 
			phrase_lengths, 
			voice_manager, 
			length_multiplier_manager, 
			pedal_up,
			pedal_down,
			chord_index_seed = 0, 
			phrase_length_index_seed = 0):

	my_id = VoiceId(field_octaves.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	q = 0

	while q < 5:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			q += 1
			
			chord_index += chord_index_iterator
			current_chord = chords[chord_index % len(chords)]

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(field_octaves.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			p = [p for p in current_chord.pitches if p.overtone_class == 27][0]
			pedal_up.play_note(0, 0.0, 0.0)
			scamp.wait(0.1)
			pedal_down.play_note(0, 0.0, 0.0)		
			inst.play_chord([p.midi_number, p.midi_number - 24, p.midi_number - 36, p.midi_number + 12],
										0.4, 0.125, "staccato")
			phrase_length -= 0.125

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)

# -------------------------------------------------------------------------------------------------------------------------------------------

def field_triads(
		inst, 
		chords, 
		phrase_lengths, 
		voice_manager, 
		length_multiplier_manager, 
		chord_index_seed = 0, 
		phrase_length_index_seed = 0):

	my_id = VoiceId(field_triads.__name__, threading.current_thread().ident)

	chord_index_iterator = 1

	chord_index = chord_index_seed - chord_index_iterator 
	phrase_length_index = phrase_length_index_seed - 1

	q = 0

	while q < 5:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			q += 1

			chord_index += chord_index_iterator  
			current_chord = chords[chord_index % len(chords)]

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(field_triads.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			inst.play_chord([p.midi_number for p in current_chord.pitches if p.overtone_class in [1, 3, 5]], 
												0.2, 0.125, "staccato")		
			phrase_length -= 0.125

			voice_manager.leave_queue(my_id)

			if voice_manager.should_try_play:
				scamp.wait(phrase_length)

		else:

			scamp.wait(0.1)
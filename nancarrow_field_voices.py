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
					chord,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_grace_notes.__name__, threading.current_thread().ident)

	pitch_index_iterator = 7 # NB!

	repeatable_indices = [7, 9, 4, 6, 3, 10]

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	played_indices = []

	while len(played_indices) < 24:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				pitches = []
				pitch_reserves = []
				for i in range(0, 2):
					pitch_index += pitch_index_iterator
					pitches.append(chord.pitches[pitch_index % len(chord.pitches)])
					if (pitch_index % len(chord.pitches) in repeatable_indices):
						pitch_reserves.append(chord.pitches[pitch_index % len(chord.pitches)])
					# print(pitch_index % len(chord.pitches))
					played_indices.append(pitch_index % len(chord.pitches))
				pitches.extend(pitch_reserves)

				note_lengths = [0.125, 1.125, 0.125]

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

def field_arpeggios(
					inst1,
					inst2,
					chord,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_arpeggios.__name__, threading.current_thread().ident)

	pitch_index_iterator = 5 # NB!

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	i = 0

	while i < 7:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				i += 1
				print("arpeggio " + str(i))

				pitches = []
				for _ in range(0, random.choice([6, 7])):
					pitch_index += pitch_index_iterator
					if pitch_index % len(chord.pitches) == 0:
						pitch_index += pitch_index_iterator
					pitches.append(chord.pitches[pitch_index % len(chord.pitches)])

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(field_arpeggios.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				note_lengths = [0.6, 0.6]
				for _ in range(0, (len(pitches) - 2)):
					note_lengths.append(0.4)

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

def field_repeated_chords(
					inst1,
					inst2,
					chord,
					phrase_lengths,
					voice_manager,
					length_multiplier_manager,
					pitch_index_seed = 0,
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_repeated_chords.__name__, threading.current_thread().ident)

	pitch_index_iterator = 7 

	pitch_index = pitch_index_seed - pitch_index_iterator
	phrase_length_index = phrase_length_index_seed - 1

	played_indices = []

	while len(played_indices) < 12:

		can_play = voice_manager.request_permission(my_id)

		if can_play:

			pitches = []
			for i in range(0, 2):
				pitch_index += pitch_index_iterator
				if i == 1:
					pitch_index += 2
				pitches.append(chord.pitches[pitch_index % len(chord.pitches)])
				played_indices.append(pitch_index % len(chord.pitches))

			phrase_length_index += 1
			mult = length_multiplier_manager.get_length_multiplier(field_repeated_chords.__name__).get_value()
			phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

			note_lengths = [4, 0.25]
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


	# conclusion
	pitches = [p for p in chord.pitches if p.overtone_class in [1, 7, 13]]
	note_lengths = [4, 0.25]
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

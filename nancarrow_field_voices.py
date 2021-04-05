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
					phrase_length_index_seed = 0):

	my_id = VoiceId(field_grace_notes.__name__, threading.current_thread().ident)

	pitch_index_rg = RandomizerGroup(nbr_randomizers = 2,
									output_range = [0, len(chord.pitches) - 1],
									ban_repeat_average_value = True,
									seed_value = 0)

	reversable_indices = [2, 5, 7, 11]
	jitterable_indices = [1, 2, 4, 6, 7, 11]
	repeatable_indices = [3, 5, 8, 9, 10]

	phrase_length_index = phrase_length_index_seed - 1

	while voice_manager.should_try_play:

			can_play = voice_manager.request_permission(my_id)

			if can_play:

				pitches = [chord.pitches[pitch_index_rg.get_average_value()], 
						 	chord.pitches[pitch_index_rg.get_average_value()]]

				phrase_length_index += 1
				mult = length_multiplier_manager.get_length_multiplier(field_grace_notes.__name__).get_value()
				phrase_length = phrase_lengths[phrase_length_index % len(phrase_lengths)] * mult

				for p in pitches:
					# 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 27
					if p.overtone_class in [1, 3, 5, 9, 15, 17, 19, 27]:
						inst1.play_note(p.midi_number, 0.2, 0.25)
					elif p.overtone_class in [7, 11, 13, 21]:
						inst2.play_note(p.midi_number, 0.2, 0.25)
					elif p.overtone_class in [13]:
						inst2.play_note(p.midi_number + 1, 0.2, 0.25)
					phrase_length -= 0.25

				voice_manager.leave_queue(my_id)

				if voice_manager.should_try_play:
					scamp.wait(phrase_length)

			else:

				scamp.wait(0.1)
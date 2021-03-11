
import math
import random
import sys
import itertools
import threading

import scamp

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

class LengthMultiplier:

	def __init__(self, value):
		self._value = value

	def get_value(self):
		return self._value

	def clone(lm, expon):
		return LengthMultiplier(lm.get_value() ** expon)

class LengthMultiplierManager:

	def __init__(self):
		self._dict = {}
		self._lock = threading.Lock()

	def set_length_multipliers(self, dictionary):
		with self._lock:
			for name in dictionary:
				self._dict[name] = dictionary[name]

	def get_length_multiplier(self, name):
		with self._lock:
			return self._dict[name]

	def get_all_length_multipliers(self):
		with self._lock:
			return [self._dict[key] for key in self._dict]

# -------------------------------------------------------------------------------------------------------------------------------------------------------------

class VoiceId:

	def __init__(self, name, thread_id):
		self.Name = name
		self.ThreadId = thread_id

class VoiceManager:

	def __init__(self):

		self._q = []
		self._lock = threading.Lock()
		self._banned_voices = []
		self._vip_voice = None
		self._dequeue_times = []
		self._dequeue_iterator = 0

		self.previous_voices = []
		self.should_try_play = True 

	def request_permission(self, my_id: VoiceId):

		with self._lock:

			should_append = True
			for elem in self._q:
				if elem.Name == my_id.Name and elem.ThreadId == my_id.ThreadId:
					should_append = False
			if my_id.Name in self._banned_voices:
				should_append = False
			if not (self._vip_voice is None):
				if not (self._vip_voice == my_id.Name):
					should_append = False

			if should_append:
				self._q.append(my_id)
				# print([elem.Name for elem in self._q])

			out = False
			if len(self._q) > 0:
				if self._q[0].ThreadId == my_id.ThreadId:
					out = True

			return out

	def leave_queue(self, my_id):

		new_q = [elem for elem in self._q if (not elem.Name == my_id.Name and not elem.ThreadId == my_id.ThreadId)]

		if len(new_q) > 0:
			if new_q[0].Name == my_id.Name:
				# no need to delay, because the next voice waiting to play is of the same type (has the same name)
				pass
			elif my_id.Name == "triads_interpretation" or new_q[0].Name == "triads_interruption":
				scamp.wait(0.66)
			else:
				scamp.wait(self._get_dequeue_time())
		else:
			scamp.wait(self._get_dequeue_time())

		with self._lock:
			self._q = new_q
			self.previous_voices.append(my_id.Name)
			if len(self.previous_voices) > 2:
				self.previous_voices.pop(0)

	def block_voice(self, name):

		with self._lock:
			if not (name in self._banned_voices):
				self._banned_voices.append(name)

	def unblock_voice(self, name):

		with self._lock:
			if name in self._banned_voices:
				self._banned_voices.remove(name)

	def enter_vip_mode(self, name):

		with self._lock:
			self._vip_voice = name

	def exit_vip_mode(self):

		with self._lock:
			self._vip_voice = None

	def set_dequeue_times(self, times):

		with self._lock:
			self._dequeue_times = times

	def _get_dequeue_time(self):

		if len(self._dequeue_times) == 0:
			raise IndexError("No dequeue times have been set")

		with self._lock:
			self._dequeue_iterator = (self._dequeue_iterator + 1) % len(self._dequeue_times)
			return self._dequeue_times[self._dequeue_iterator]


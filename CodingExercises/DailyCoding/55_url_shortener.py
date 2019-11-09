
import string
import random
from pprint import pprint


class URL_shortener:

    def __init__(self, N=6):
        self.N = N
        self.lookup_table = dict()

    def _generate_string(self):
        return ''.join(random.choice(string.ascii_uppercase + string.digits) for _ in range(self.N))

    def _genrate_new_string(self):
        while True:
            candidate = _generate_string()
            if candidate not in self.lookup_table.keys():
                return candidate
    
    def shorten(self, url):
        self.lookup_table[self._genrate_new_string] = url

    def restore(self, short):
        assert short in self.keys(), 'This hash has not being created yet'
        return self.lookup_table[short]


shortener = URL_shortener()
shortener.shorten('www.google.com')
pprint(shortener.lookup_table.items())
import pytups as pt
import json
from .aux import dict_to_list


class Solution(object):

    def __init__(self, data):
        # data is, for each job, a time and a mode.
        # {job: period=(int), mode=(int)}
        self.data = data
        return

    @classmethod
    def from_json(cls, path):
        with open(path, 'r') as f:
            data_json = json.load(f)
        data = pt.SuperDict({v['job']:
                                 pt.SuperDict(period=v['period'],
                                              mode=v['mode']) for v in data_json}
                            )
        return cls(data)

    def to_json(self, path):
        data_json = dict_to_list(self.data, 'job')
        with open(path, 'w') as f:
            json.dump(data_json, f, indent=4, sort_keys=True)
        return

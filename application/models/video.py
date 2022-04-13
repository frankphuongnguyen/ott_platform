import random
import string
from typing import *
import datetime as dt

class Video:
    def __init__(self,
                 video_id: str,
                 video_name: str = None,
                 genre: str = None,
                 created_at: dt.datetime = dt.datetime.now(),
                 updated_at: dt.datetime = dt.datetime.now()):
        self.video_id = video_id
        self.video_name = video_name
        self.genre = genre
        self.created_at = created_at
        self.update_at = updated_at

    def generate_data(self):


#!/usr/bin/python3
# -*- coding: utf-8 -*-
"""
Created on Mon sept 24  2022
"""
from requests import get
from sys import argv


if __name__ == "__main__":
    url = argv[1]
    response = get(url)
    info = response.headers
    print(info.get('x-Request-id'))

#!/bin/bash
gunicorn app:app --preload --daemon
python worker.py
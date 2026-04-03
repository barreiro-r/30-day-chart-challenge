#!/bin/bash
curl -L -o ~/Downloads/spotify-global-top-songs-2026.zip \
  https://www.kaggle.com/api/v1/datasets/download/mkaur1141/spotify-global-top-songs-2026

unzip ~/Downloads/spotify-global-top-songs-2026.zip -d 2026/datasets
rm ~/Downloads/spotify-global-top-songs-2026.zip
#!/bin/bash
curl -L -o ~/Downloads/forest-fires-in-brazil.zip \
  https://www.kaggle.com/api/v1/datasets/download/gustavomodelli/forest-fires-in-brazil

unzip ~/Downloads/forest-fires-in-brazil.zip -d 2026/datasets
rm ~/Downloads/forest-fires-in-brazil.zip
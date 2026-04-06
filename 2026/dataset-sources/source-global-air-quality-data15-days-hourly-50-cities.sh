#!/bin/bash
curl -L -o ~/Downloads/global-air-quality-data15-days-hourly-50-cities.zip\
  https://www.kaggle.com/api/v1/datasets/download/smeet888/global-air-quality-data15-days-hourly-50-cities

unzip ~/Downloads/global-air-quality-data15-days-hourly-50-cities.zip -d 2026/datasets
rm ~/Downloads/global-air-quality-data15-days-hourly-50-cities.zip

#!/bin/bash
curl -L -o ~/Downloads/sleep-health-and-lifestyle-dataset.zip\
  https://www.kaggle.com/api/v1/datasets/download/uom190346a/sleep-health-and-lifestyle-dataset

unzip ~/Downloads/sleep-health-and-lifestyle-dataset.zip -d 2026/datasets
rm ~/Downloads/sleep-health-and-lifestyle-dataset.zip
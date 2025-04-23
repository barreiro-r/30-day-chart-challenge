#!/bin/bash
curl -L -o 2025/datasets/health-and-lifestyle-dataset.zip \
    https://www.kaggle.com/api/v1/datasets/download/mahdimashayekhi/health-and-lifestyle-dataset
unzip 2025/datasets/health-and-lifestyle-dataset.zip -d 2025/datasets/
rm 2025/datasets/health-and-lifestyle-dataset.zip



  
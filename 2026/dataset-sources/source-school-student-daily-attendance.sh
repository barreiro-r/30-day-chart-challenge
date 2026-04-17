#!/bin/bash
curl -L -o ~/Downloads/school-student-daily-attendance.zip\
  https://www.kaggle.com/api/v1/datasets/download/sahirmaharajj/school-student-daily-attendance

unzip ~/Downloads/school-student-daily-attendance.zip -d 2026/datasets
rm ~/Downloads/school-student-daily-attendance.zip
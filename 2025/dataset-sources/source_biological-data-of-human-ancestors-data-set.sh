#!/bin/bash
wd="2025/datasets/"

curl -L -o ${wd}/biological-data-of-human-ancestors-data-sets.zip \
  https://www.kaggle.com/api/v1/datasets/download/santiago123678/biological-data-of-human-ancestors-data-sets
unzip ${wd}/biological-data-of-human-ancestors-data-sets.zip -d ${wd}

rm ${wd}/biological-data-of-human-ancestors-data-sets.zip 
rm ${wd}/Homininos_DataSet\ \(1\).csv 
rm ${wd}/Homininos_DataSet.csv
mv ${wd}/Evolution_DataSets.csv ${wd}biological-data-of-human-ancestors-data-sets.csv
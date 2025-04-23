#!/bin/bash
wd="2025/datasets/"
curl -L -o ${wd}/cause-of-deaths-around-the-world.zip https://www.kaggle.com/api/v1/datasets/download/iamsouravbanerjee/cause-of-deaths-around-the-world
unzip ${wd}/cause-of-deaths-around-the-world.zip -d ${wd}
mv ${wd}/cause_of_deaths.csv ${wd}/cause-of-deaths-around-the-world.csv
rm ${wd}/cause-of-deaths-around-the-world.zip 
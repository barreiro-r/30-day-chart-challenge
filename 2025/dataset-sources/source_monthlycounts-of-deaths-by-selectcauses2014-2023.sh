#!/bin/bash
wd="2025/datasets/"
#!/bin/bash
curl -L -o ${wd}/monthlycounts-of-deaths-by-selectcauses2014-2023.zip\
  https://www.kaggle.com/api/v1/datasets/download/fereshtehjozaghkar/monthlycounts-of-deaths-by-selectcauses2014-2023
unzip ${wd}/monthlycounts-of-deaths-by-selectcauses2014-2023.zip -d ${wd}
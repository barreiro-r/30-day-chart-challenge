#!/bin/bash
# curl -L -o 2025/datasets/global-smoking-trends-and-brand-popularity.zip \
#   https://www.kaggle.com/api/v1/datasets/download/atharvasoundankar/global-smoking-trends-and-brand-popularity
# unzip 2025/datasets/global-smoking-trends-and-brand-popularity.zip -d 2025/datasets/
# rm 2025/datasets/global-smoking-trends-and-brand-popularity.zip

#!/bin/bash
curl -L -o 2025/datasets/us-smoking-trend.zip \
  https://www.kaggle.com/api/v1/datasets/download/mexwell/us-smoking-trend
unzip  2025/datasets/us-smoking-trend.zip -d 2025/datasets/ 
rm 2025/datasets/us-smoking-trend.zip
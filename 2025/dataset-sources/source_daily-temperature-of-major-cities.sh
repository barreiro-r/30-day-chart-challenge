#!/bin/bash
wd="2025/datasets/"
#!/bin/bash
curl -L -o ${wd}/daily-temperature-of-major-cities.zip \
  https://www.kaggle.com/api/v1/datasets/download/sudalairajkumar/daily-temperature-of-major-cities
unzip ${wd}/daily-temperature-of-major-cities.zip -d ${wd}
rm ${wd}/daily-temperature-of-major-cities.zip
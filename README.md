# credit_fraud
A project to compare credit card fraud prediction between auto-encoder and some boosting, bagging models

The data is from [kaggle.com](https://www.kaggle.com/mlg-ulb/creditcardfraud/version/3)

The `mkdirs_ml.R` file is used to generate the file structure. Use `Rscript mkdirs_ml.R` to run it. 

The analysis is run with the docker. To download the container, use `docker pull jupyter/datascience-notebook`.

To run the container, use `docker run -it --rm -v "$PWD":/home/jovyan/work -p 8888:8888 jupyter/datascience-notebook`.

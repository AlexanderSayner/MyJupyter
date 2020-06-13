FROM jupyter/all-spark-notebook
# Set custom config to default jupyter path
ADD ./jupyter_notebook_config.py \
/home/jovyan/.jupyter/jupyter_notebook_config.py

RUN pip install -U scikit-fuzzy
RUN pip install -U deap

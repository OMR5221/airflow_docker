## Create a Docker Service using Kubernetes:

# Need a EC2 capable of running git to pull repo
# Running Airflow on Kubernetes
Airflow is implemented in a modular way. The main components are the scheduler, the webserver, and workers. You also probably want a database. If you want to distribute workers, you may want to use the CeleryExecutor. In that case, you'll probably want Flower (a UI for Celery) and you need a queue, like RabbitMQ or Redis.

# Airflow Docker Image:
* Bitnami: https://hub.docker.com/r/bitnami/airflow

# Kubernetes:
* Airflow Helm Chart: https://github.com/helm/charts/tree/master/stable/airflow

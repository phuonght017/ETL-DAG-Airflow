export AIRFLOW_HOME=/home/project/airflow
echo $AIRFLOW_HOME

cp my_first_dag.py $AIRFLOW_HOME/dags

airflow tasks list my-first-python-etl-dag
airflow tasks list my-first-python-etl-dag
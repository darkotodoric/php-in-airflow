from airflow import DAG
from airflow.operators.bash import BashOperator
from default_args import default_args

dag = DAG(dag_id = "command1", default_args = default_args, schedule_interval = "* * * * *")
task_1 = BashOperator(task_id = "task_1", bash_command = "php commands/command1.php", dag = dag, cwd="/opt/bitnami/airflow/project")

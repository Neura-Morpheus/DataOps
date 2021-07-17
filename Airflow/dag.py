# Importando as bibliotecas que vamos utilizar
from airflow import DAG
from airflow.operators.bash_operator import BashOperator
from datetime import datetime, timedelta

# definição de argumentos básicos
default_args = {
    "owner": "GRUPO1",
    "depends_on_past": False,
    "start_date": datetime(2021, 7, 17),
    "email": ["gmendes.monteiro@hotmail.com", "assaito2001@gmail.com", "joeynator.santos@gmail.com", "kunath628@gmail.com"],
    "email_on_failure": True,
    "email_on_retry": True,
    "retries": 1,
    "retry_delay": timedelta(minutes=5),
    # 'queue': 'bash_queue',
    # 'pool': 'backfill',
    # 'priority_weight': 10,
    # 'end_date': datetime(2016, 1, 1),
}
# Nomeando a DAG e definindo quando ela vai ser executada (você pode usar argumentos em Crontab também caso queira que a DAG execute por exemplo todos os dias as 8 da manhã)
dag = DAG(
   'RAW-dag',
   schedule_interval=timedelta(minutes=1),
   catchup=False,
   default_args=default_args
   )
# Definindo as tarefas que a DAG vai executar, nesse caso a execução de dois programas Python, chamando sua execução por comandos bash
# O operador Bash, também pode ser utilizado para executar jobs Talend via Sh
t1 = BashOperator(
   dag=dag,
   task_id='RAW',
   bash_command="""
   cd $AIRFLOW_HOME/jobs/talend/RAW
   ./RAW_run.sh
   """)

t2 = BashOperator(
   dag=dag,
   task_id='HARMONIZED',
   bash_command="""
   cd $AIRFLOW_HOME/jobs/talend/HARMONIZED
   ./HARMONIZED_run.sh
   """)

t3 = BashOperator(
   dag=dag,
   task_id='CURATED',
   bash_command="""
   cd $AIRFLOW_HOME/jobs/talend/CURATED
   ./CURATED_run.sh
   """)   

# Definindo o padrão de execução, nesse caso executamos t1 e depois t2
t1 >> t2 >> t3
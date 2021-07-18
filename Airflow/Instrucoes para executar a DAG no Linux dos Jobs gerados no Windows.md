# Instruções para executar a DAG no Linux dos Jobs Talend gerados no Windows

O talend acabou salvando os arquivos com o path do windows, por isso foi necessário criar
links simbólicos para as pastas onde são gerados os CSV's:

## HARMONIZED

Dentro do diretório `/usr/local/airflow/jobs/talend/HARMONIZED` rodar o comando:  

- `ln -s /usr/local/airflow/jobs/talend/RAW/C:/Repos/DataOps/Dados/RAW`

## CURATED

Dentro do diretório `/usr/local/airflow/jobs/talend/CURATED` rodar o comando:  

- `ln -s /usr/local/airflow/jobs/talend/HARMONIZED/C:/Repos/DataOps/Dados/HARMONIZED`


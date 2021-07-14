#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/log4j-1.2-api-2.12.1.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/../lib/talendcsv.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/../lib/talend_file_enhanced_20070724.jar:$ROOT_PATH/curated_0_1.jar:$ROOT_PATH/dim_tempo_0_1.jar:$ROOT_PATH/rel_diario_vendas_0_1.jar:$ROOT_PATH/rel_mensal_vendas_0_1.jar:$ROOT_PATH/dim_customer_0_1.jar:$ROOT_PATH/dim_product_0_1.jar:$ROOT_PATH/dim_salesperson_0_1.jar:$ROOT_PATH/fato_sales_0_1.jar:$ROOT_PATH/df_modelo_churn_0_1.jar:$ROOT_PATH/dim_order_0_1.jar:$ROOT_PATH/rel_semanal_vendas_0_1.jar: adventure_project.curated_0_1.CURATED  --context=Default "$@"
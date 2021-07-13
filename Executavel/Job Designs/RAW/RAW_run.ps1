$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Dtalend.component.manager.m2.repository=%cd%/../lib' '-Xms256M' '-Xmx1024M' -cp '.;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/jtds-1.3.1-patch-20190523.jar;../lib/talend_DB_mssqlUtil-1.4.jar;../lib/talendcsv.jar;../lib/crypto-utils.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;raw_0_1.jar;productmodel_0_1.jar;salesorderheader_0_1.jar;productdescription_0_1.jar;salesorderdetail_0_1.jar;product_0_1.jar;productcategory_0_1.jar;customer_0_1.jar;customeraddress_0_1.jar;productmodelproductdescription_0_1.jar;address_0_1.jar;' adventure_project.raw_0_1.RAW  --context=Default $args
%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.17.jar;../lib/postgresql-42.2.5.jar;../lib/trove.jar;warehouse_prerun_0_1.jar; openiz.warehouse_prerun_0_1.Warehouse_PreRun  %*
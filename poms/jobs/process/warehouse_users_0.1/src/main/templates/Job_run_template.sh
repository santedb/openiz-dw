#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/advancedPersistentLookupLib-1.2.jar:$ROOT_PATH/../lib/commons-collections-3.2.2.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/jboss-serialization.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/postgresql-42.2.5.jar:$ROOT_PATH/../lib/postgresql-8.4-703.jdbc4.jar:$ROOT_PATH/../lib/trove.jar:$ROOT_PATH/warehouse_users_0_1.jar: openiz.warehouse_users_0_1.Warehouse_Users  "$@"
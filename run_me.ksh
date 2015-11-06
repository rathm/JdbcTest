#!/bin/ksh

java -cp .:ojdbc7.jar -Doracle.net.tns_admin=$ORACLE_HOME/network/admin JdbcTest username password "jdbc:oracle:thin:@DBINSTANCE"

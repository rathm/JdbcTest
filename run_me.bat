@echo off

set jdbctest_class_home=C:\Users\rathm\Documents\GitHub\JdbcTest
set oracle_jdbc_driver=C:\Users\rathm\Documents\GitHub\JdbcTest\ojdbc7.jar

set tnames_ora_home=%TNS_ADMIN%

java -cp %jdbctest_class_home%;%oracle_jdbc_driver% -Doracle.net.tns_admin=%tnames_ora_home% JdbcTest username password "jdbc:oracle:thin:@DBINSTANCE"

pause

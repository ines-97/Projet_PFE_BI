%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/postgresql-42.2.9.jar;../lib/crypto-utils.jar;../lib/jt400-9.8.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;table_prime2_0_1.jar; ami_assurances_1.table_prime2_0_1.TAble_Prime2  --context=Default %*
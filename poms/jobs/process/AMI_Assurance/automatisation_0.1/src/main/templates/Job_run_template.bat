%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/jboss-serialization.jar;../lib/commons-compress-1.19.jar;../lib/talendzip.jar;../lib/postgresql-42.2.9.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/dom4j-2.1.1.jar;../lib/zip4j-1.3.3.jar;../lib/trove.jar;../lib/crypto-utils.jar;../lib/jt400-9.8.jar;../lib/checkArchive-1.1-20190917.jar;automatisation_0_1.jar;table_fact_0_1.jar;table_prime2_0_1.jar;table_sinistre_0_1.jar;table_details_prime_0_1.jar;table_contrat_0_1.jar;table_contrat_details_0_1.jar;table_sinistre_details_0_1.jar;table_delegation1_0_1.jar;table_branche_0_1.jar; ami_assurances_1.automatisation_0_1.Automatisation  %*
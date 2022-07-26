#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.13.2.jar:$ROOT_PATH/../lib/log4j-api-2.13.2.jar:$ROOT_PATH/../lib/log4j-core-2.13.2.jar:$ROOT_PATH/../lib/guava-30.0-jre.jar:$ROOT_PATH/../lib/error_prone_annotations-2.1.3.jar:$ROOT_PATH/../lib/gax-1.27.0.jar:$ROOT_PATH/../lib/google-cloud-core-1.93.4.jar:$ROOT_PATH/../lib/javax.annotation-api-1.3.jar:$ROOT_PATH/../lib/proto-google-common-protos-1.17.0.jar:$ROOT_PATH/../lib/proto-google-iam-v1-0.13.0.jar:$ROOT_PATH/../lib/google-api-client-1.31.1.jar:$ROOT_PATH/../lib/httpclient-4.5.13.jar:$ROOT_PATH/../lib/google-auth-library-credentials-0.20.0.jar:$ROOT_PATH/../lib/threetenbp-1.3.3.jar:$ROOT_PATH/../lib/gson-2.8.6.jar:$ROOT_PATH/../lib/opencensus-contrib-http-util-0.24.0.jar:$ROOT_PATH/../lib/gax-httpjson-0.44.0.jar:$ROOT_PATH/../lib/talendcsv-1.0.0.jar:$ROOT_PATH/../lib/crypto-utils-0.31.12.jar:$ROOT_PATH/../lib/grpc-context-1.22.1.jar:$ROOT_PATH/../lib/google-http-client-jackson-1.25.0.jar:$ROOT_PATH/../lib/google-oauth-client-1.31.0.jar:$ROOT_PATH/../lib/google-cloud-bigquery-1.126.3.jar:$ROOT_PATH/../lib/jackson-core-asl-1.9.13.jar:$ROOT_PATH/../lib/annotation-1.1.0.jar:$ROOT_PATH/../lib/failureaccess-1.0.1.jar:$ROOT_PATH/../lib/protobuf-java-util-3.11.4.jar:$ROOT_PATH/../lib/google-api-services-oauth2-v2-rev20200213-1.31.0.jar:$ROOT_PATH/../lib/google-cloud-core-http-1.32.0.jar:$ROOT_PATH/../lib/api-common-1.6.0.jar:$ROOT_PATH/../lib/google-api-services-storage-v1-rev20201112-1.31.0.jar:$ROOT_PATH/../lib/jets3t-0.9.1.jar:$ROOT_PATH/../lib/google-auth-library-oauth2-http-0.20.0.jar:$ROOT_PATH/../lib/jboss-marshalling-2.0.12.Final.jar:$ROOT_PATH/../lib/dom4j-2.1.3.jar:$ROOT_PATH/../lib/google-cloud-storage-1.104.0.jar:$ROOT_PATH/../lib/google-http-client-jackson2-1.38.0.jar:$ROOT_PATH/../lib/opencensus-api-0.24.0.jar:$ROOT_PATH/../lib/slf4j-api-1.7.29.jar:$ROOT_PATH/../lib/commons-codec-1.14.jar:$ROOT_PATH/../lib/google-http-client-appengine-1.38.0.jar:$ROOT_PATH/../lib/google-http-client-1.38.0.jar:$ROOT_PATH/../lib/jackson-core-2.11.4.jar:$ROOT_PATH/../lib/google-api-services-bigquery-v2-rev20201030-1.31.0.jar:$ROOT_PATH/../lib/httpcore-4.4.13.jar:$ROOT_PATH/../lib/commons-logging-1.2.jar:$ROOT_PATH/../lib/postgresql-42.2.14.jar:$ROOT_PATH/../lib/protobuf-java-2.5.0.jar:$ROOT_PATH/load_adm_0_1.jar: ontarget.load_adm_0_1.load_adm "$@"

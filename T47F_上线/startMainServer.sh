JAVA_HOME=/usr/java/jdk1.6.0_45
AMLSERVER_HOME=/home/amlweb/T47F
export AMLSERVER_HOME
CLASSPATH=$CLASSPATH:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/classes
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/ojdbc14.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/mybatis-3.2.5.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/commons-codec-1.4.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/jackson-annotations-2.2.3.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/jackson-databind-2.2.3.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/jackson-core-2.2.3.jar
CLASSPATH=$CLASSPATH:$AMLSERVER_HOME/lib/log4j-1.2.12.jar
export CLASSPATH
export LANG=zh_CN.gb18030
nohup $JAVA_HOME/bin/java -Xms128m -Xmx512m com.ist.t47.T47_Main 1>/dev/null 2>T47F.log &


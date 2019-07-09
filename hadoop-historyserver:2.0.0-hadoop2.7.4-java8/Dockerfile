FROM bde2020/hadoop-historyserver:2.0.0-hadoop2.7.4-java8

RUN apt-get update; apt-get -y install curl

# NEW
ENV SQOOP_HOME /usr/local/sqoop
#ENV HADOOP_COMMON_HOME=/opt/hadoop-2.7.4/
#ENV HADOOP_HDFS_HOME=/opt/hadoop-2.7.4/share/hadoop/hdfs
#ENV HADOOP_YARN_HOME=/opt/hadoop-2.7.4/share/hadoop/yarn/
#ENV HADOOP_MAPRED_HOME=/opt/hadoop-2.7.4/share/hadoop/mapreduce/

RUN curl -s https://www-eu.apache.org/dist/sqoop/1.4.7/sqoop-1.4.7.bin__hadoop-2.6.0.tar.gz | tar -xz -C /usr/local
RUN ln -s /usr/local/sqoop-1.4.7.bin__hadoop-2.6.0 $SQOOP_HOME
ENV PATH $PATH:$SQOOP_HOME/bin
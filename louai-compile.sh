git pull
mvn compile
mvn assembly:assembly
mv ./target/sthadoop-2.4.1-SNAPSHOT-uber.jar st-hadoop-uber.jar
scp st-hadoop-uber.jar louai@cs-spatial-210:/export/scratch/louai/idea-stHadoop/
cp st-hadoop-uber.jar /export/scratch/louai/scratch1/hadoopDir/localCluster/hadoop-2.7.2/bin/
#cp st-hadoop-uber.jar /export/scratch/louai/scratch1/hadoopDir/localCluster/hadoop-2.7.2/bin/

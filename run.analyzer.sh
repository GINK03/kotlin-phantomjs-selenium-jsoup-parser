rm ./url_config.json
kotlin -Dname="-Xmx2048m" -cp ./jars/jackson-module-kotlin-2.9.0.pr3-SNAPSHOT.jar:./jars/jackson-annotations-2.9.0.pr2.jar:./jars/jackson-databind-2.1.4.jar:./jars/jackson-core-2.2.3.jar:./jars/jsoup-1.10.2.jar:./jars/scraper.jar AnalyzerKt $1 $2

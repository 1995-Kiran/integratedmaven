kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic BTCUSDT_1M --key-deserializer "org.apache.kafka.common.serialization.LongDeserializer"  --property print.value=true --property print.key=true
# Consumer client - Poll Payload

This shows how to use a `kafka:Consumer` as a simple payload
consumer for the instances where the metadata related to the message
is not needed.
This consumer uses the builtin byte array deserializer for
the value and converts the value to the user defined type. For
this to work properly, an active Kafka broker should be present.
<br/><br/>
For more information on the underlying module, 
see the [Kafka module](https://lib.ballerina.io/ballerinax/kafka/latest).

::: code kafka_consumer_client_poll_payload.bal :::

::: out kafka_consumer_client_poll_payload.out :::
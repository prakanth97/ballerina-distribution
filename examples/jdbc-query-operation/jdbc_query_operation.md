# Simple query

This BBE demonstrates how to use the JDBC client select query operations
with the stream return type. Note that the relevant database driver JAR
should be defined in the `Ballerina.toml` file as a dependency.
This sample is based on an H2 database and the H2 database driver JAR needs to be added to the `Ballerina.toml` file.
For a sample configuration and more information on the underlying module, see the [JDBC module](https://docs.central.ballerina.io/ballerinax/java.jdbc/latest/) .<br><br>
This sample is written using H2 2.0.6 and it is recommended to use an H2 JAR file of a version higher than 2.0.2.

::: code jdbc_query_operation.bal :::

::: out jdbc_query_operation.out :::
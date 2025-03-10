# Client data binding

Through client data binding, the response payload can be accessed directly. The payload type is inferred from the
contextually-expected type or from the `targetType` argument. An `anydata` type or `http:Response` is expected as
the return value type along with the error.
When the user expects client data binding to happen, the HTTP error responses (4XX, 5XX) will be categorized
as an `error` (`http:ClientRequestError`, `http:RemoteServerError`) of the client remote operation.
For more information on the underlying module,
see the [HTTP module](https://docs.central.ballerina.io/ballerina/http/latest/).

::: code http_client_data_binding.bal :::

::: out http_client_data_binding.client.out :::

::: out http_client_data_binding.server.out :::
# Client - OAuth2 Password grant type

A client, which is secured with OAuth2 password grant type can be used to
connect to a secured service.<br/>
The client is enriched with the `Authorization: Bearer <token>` header by
passing the `websocket:OAuth2PasswordGrantConfig` to the `auth` configuration of
the client.<br/><br/>
For more information on the underlying module,
see the [OAuth2 module](https://docs.central.ballerina.io/ballerina/oauth2/latest/).

::: code websocket_client_oauth2_password_grant_type.bal :::

::: out websocket_client_oauth2_password_grant_type.out :::
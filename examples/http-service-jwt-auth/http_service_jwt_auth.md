# Service - JWT Auth

An HTTP service/resource can be secured with JWT and by enforcing
authorization optionally. Then, it validates the JWT sent in the
`Authorization` header against the provided configurations.<br/>
Ballerina uses the concept of scopes for authorization. A resource declared
in a service can be bound to one/more scope(s). The scope can be included
in the JWT using a custom claim attribute. That custom claim attribute
also can be configured as the `scopeKey`.<br/>
In the authorization phase, the scopes of the service/resource are compared
against the scope included in the JWT for at least one match between the two
sets.<br/><br/>
For more information on the underlying module, 
see the [JWT module](https://docs.central.ballerina.io/ballerina/jwt/latest/).

::: code http_service_jwt_auth.bal :::

::: out http_service_jwt_auth.server.out :::
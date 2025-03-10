# Service - Basic Auth LDAP user store

A GraphQL service can be secured with Basic Auth and by enforcing
authorization optionally. Then, it validates the Basic Auth token sent in
the `Authorization` header against the provided configurations. This reads
data from the configured LDAP. This stores usernames, passwords for
authentication, and scopes for authorization.<br/>
Ballerina uses the concept of scopes for authorization. A resource declared
in a service can be bound to one/more scope(s).<br/>
In the authorization phase, the scopes of the service are compared
against the scope included in the user store for at least one match between
the two sets.<br/><br/>
For more information on the underlying module,
see the [Auth module](https://docs.central.ballerina.io/ballerina/auth/latest/).

::: code graphql_service_basic_auth_ldap_user_store.bal :::

::: out graphql_service_basic_auth_ldap_user_store.server.out :::
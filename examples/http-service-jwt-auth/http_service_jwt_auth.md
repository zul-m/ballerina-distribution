# Service - JWT Auth

An HTTP service/resource can be secured with JWT and by enforcing authorization optionally. Then, it validates the JWT sent in the `Authorization` header against the provided configurations.

Ballerina uses the concept of scopes for authorization. A resource declared in a service can be bound to one/more scope(s). The scope can be included in the JWT using a custom claim attribute. That custom claim attribute also can be configured as the `scopeKey`.

In the authorization phase, the scopes of the service/resource are compared against the scope included in the JWT for at least one match between the two sets.

For more information on the underlying module, see the [`jwt` module](https://lib.ballerina.io/ballerina/jwt/latest/).

::: code http_service_jwt_auth.bal :::

Run the service by executing the following command.

::: out http_service_jwt_auth.server.out :::

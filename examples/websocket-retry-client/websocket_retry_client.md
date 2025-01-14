# Client - Retry

If the WebSocket client lost the connection due to some transient failure, it automatically tries to reconnect to the given backend. If the maximum reconnect attempt is reached it gives up on the connection. 

For more information on the underlying module, see the [`websocket` module](https://lib.ballerina.io/ballerina/websocket/latest/).

::: code websocket_retry_client.bal :::

::: out websocket_retry_client.out :::
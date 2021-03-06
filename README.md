# Distributed session handling for stateful PHP web applications in large-scale failover scenarios

https://github.com/jensscherbl/thesis/blob/master/document.pdf

In recent years PHP has become a viable option for large-scale server-side enterprise applications. Some of the platform’s fundamental drawbacks related to its default execution model still remain, though, and consequently developers are calling for stateful execution in PHP.

Developers also need to consider load distribution and failover scenarios for enterprise applications, but deploying and running distributed PHP applications in large-scale cluster environments is not yet straightforward.

Especially for session handling across large numbers of interconnected application nodes, PHP is still limited to insufficient workarounds and proprietary third-party solutions. For stateful applications, however, there is an opportunity to radically change how session data is handled in PHP – distributed or otherwise.

The thesis gives an extensive overview of the most commonly suggested approaches and provides a conclusive recommendation based on the examined architectures and previously identified requirements. A proof-of-concept is implemented in PHP as a standalone open source library and made available as part of an experimental stateful application framework.

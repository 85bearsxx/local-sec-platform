# Policy Enforcement (OPA Gatekeeper)

## Policy: No Latest Tags

- Prevents deployment of containers using :latest
- Enforced at Kubernetes admission time

## Example

Rejected:
nginx:latest

Allowed:
nginx:1.25

## Value

- Prevents unpredictable deployments
- Enforces image immutability

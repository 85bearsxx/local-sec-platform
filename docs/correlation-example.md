# Correlation Example

Timestamp: 2026-05-30T22:14:38

## Control Plane (Kubernetes Audit Logs)
- User: cloud_user_p_557f4184@linuxacademygclabs.com
- Action: kubectl exec
- Resource: workloads/ubuntu-test

## Runtime (Falco)
- Event: Shell spawned
- Process: bash
- Container ID: 6cccbb36b1ec

## Conclusion
User executed an interactive shell inside the container.

Correlation was performed using timestamp and exec activity.

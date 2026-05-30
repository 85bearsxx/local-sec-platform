# Identified Gaps

## Falco Availability

- Falco images not available in internal Artifactory
- Prevents runtime threat detection in restricted environments

Impact:
- No behavioral detection
- Reduced visibility into container runtime activity

Mitigation Options:
- Mirror Falco images internally
- Use approved alternative runtime tool

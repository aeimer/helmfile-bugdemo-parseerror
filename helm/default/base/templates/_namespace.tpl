{{- define "base.namespace" }}
---
kind: Namespace
apiVersion: v1
metadata:
  name: {{ .name }}
{{- end }}

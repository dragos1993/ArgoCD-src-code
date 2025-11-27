{{- define "ipv-api.name" -}}
ipv-api
{{- end }}

{{- define "ipv-api.fullname" -}}
{{ include "ipv-api.name" . }}
{{- end }}

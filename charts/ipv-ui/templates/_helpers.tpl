{{- define "ipv-ui.name" -}}
ipv-ui
{{- end }}

{{- define "ipv-ui.fullname" -}}
{{ include "ipv-ui.name" . }}
{{- end }}

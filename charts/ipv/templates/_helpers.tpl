{{- define "ipv.name" -}}
ipv
{{- end }}

{{- define "ipv.fullname" -}}
{{ include "ipv.name" . }}-{{ .Release.Name }}
{{- end }}

{{- define "common-app.name" -}}
{{ default .Chart.Name .Values.app.name }}
{{- end }}

{{- define "common-app.fullname" -}}
{{ .Release.Name }}-{{ .Release.Name }}
{{- end }}

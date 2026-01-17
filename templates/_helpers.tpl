{{- define "tomcat.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

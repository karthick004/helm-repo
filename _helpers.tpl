{{- define "my-jenkins.name" -}}
jenkins
{{- end -}}

{{- define "my-jenkins.fullname" -}}
{{ .Release.Name }}-{{ include "my-jenkins.name" . }}
{{- end -}}

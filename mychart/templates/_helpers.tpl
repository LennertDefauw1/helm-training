{{- define "mychart.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
    chart: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}


{{- define "mychart.app" -}}
appName: {{ .Chart.Name }}
appVersion: "{{ .Chart.Version }}"
{{- end -}}
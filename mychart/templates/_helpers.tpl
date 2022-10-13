{{- define "mychart.labels" }}
  labels:
    custom: lennert
    generator: helm
    date: {{ now | htmlDate }}
{{- end }}
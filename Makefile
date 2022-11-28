sonarv2:
	sonar-scanner \
  -Dsonar.projectKey=GoTest \
	-Dsonar.login=sqp_6ac31e1251be356228172a3eea00cf80065c0736 \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000

sonar:
	sonar-scanner


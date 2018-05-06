# Publish to local NPM Registry for testing
NPM_CONFIG_REGISTRY=http://localhost:8081/repository/npm-local/ \
NPM_CONFIG_EMAIL=you@example.com \
NPM_CONFIG_ALWAYS_AUTH=true \
NPM_CONFIG__AUTH=YWRtaW46YWRtaW4xMjM= \
	npm publish

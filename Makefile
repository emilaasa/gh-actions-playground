set-output:
	@echo "::set-output name=version::$$(cat sample-publish-output.json | jq .Version)"


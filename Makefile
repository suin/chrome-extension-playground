json := sudo docker run -i --rm -v `pwd`:/pwd -w /pwd jfromaniello/json

fmt:
	$(json) < 00-hello-world-in-console/manifest.json > /tmp/json
	mv /tmp/json 00-hello-world-in-console/manifest.json

	$(json) < 01-embed-scripts-to-all-web-pages/manifest.json > /tmp/json
	mv /tmp/json 01-embed-scripts-to-all-web-pages/manifest.json

	$(json) < 02-take-a-screenshot/manifest.json > /tmp/json
	mv /tmp/json 02-take-a-screenshot/manifest.json

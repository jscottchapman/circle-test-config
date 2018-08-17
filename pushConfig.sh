#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
	--request POST \
	--form revision=735209a403c6d0c7107638534626e55cb5bd172d \
	--form config=@config.yml \
	--form notify=false \
	https://circleci.com/api/v1.1/project/github/stratusdata/CollabUIPuppeteer/tree/master
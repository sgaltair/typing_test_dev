rm -rf api_test/log.json
echo "{" > api_test/log.json
PYTHONUNBUFFERED=x webserver >> api_test/log.json
echo "\n}" >> api_test/log.json
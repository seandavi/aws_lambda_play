#!/bin/bash
aws lambda invoke \
--invocation-type RequestResponse \
--function-name HelloPython2 \
--region us-east-1 \
--log-type Tail \
--payload '{"first_name":"value1", "last_name":"value2", "key3":"value3"}' \
outputfile.txt

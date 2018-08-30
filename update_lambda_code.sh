#!/bin/bash
aws lambda update-function-code \
    --region us-east-1 \
    --function-name HelloPython2 \
--zip-file fileb://deploy.zip 

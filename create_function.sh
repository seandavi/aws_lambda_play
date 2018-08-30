#!/bin/bash
aws lambda create-function \
--region us-east-1 \
--function-name HelloPython2 \
--zip-file fileb://deploy.zip \
--role arn:aws:iam::377200973048:role/lambda_basic_execution  \
--handler hello_python.my_handler \
--runtime python3.6 \
--timeout 15 \
--memory-size 512

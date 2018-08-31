# Basic AWS lambda function

See https://docs.aws.amazon.com/lambda/latest/dg/python-programming-model-handler-types.html

The code for our handler is in `hello_python.py` and the handler is called `my_handler`.

To create the function, first create a deployment file:

```sh
zip -r deploy.sh hello_python.py
```

Then, call the `create_function.sh` script.

Finally, call the `call_function.sh` script.

To update code, make changes, remake deploy.zip, and then run `update_function_code.sh`.

# Terraform

- https://www.davidbegin.com/the-most-minimal-aws-lambda-function-with-python-terraform/

## Serverless

- https://www.terraform.io/docs/providers/aws/guides/serverless-with-aws-lambda-and-api-gateway.html

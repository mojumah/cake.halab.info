#!/bin/bash
aws cloudformation create-stack --stack-name soup --template-body file://s3.yaml
# add wait time
sleep 5 
aws s3 cp soup.html s3://soup.halab.info
aws s3 cp error.html s3://soup.halab.info
# aws cloudformation create-stack --stack-name kebeh-distribution-2 --template-body file://cloudfront.yaml
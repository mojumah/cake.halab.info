#!/bin/bash
aws cloudformation create-stack --stack-name mystack --template-body file://s3.yaml
# add wait time
sleep 3 
aws s3 cp cake.html s3://cake.halab.info
aws s3 cp error.html s3://cake.halab.info
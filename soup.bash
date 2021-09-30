#!/bin/bash
aws cloudformation create-stack --stack-name kebeh-distribution-2 --template-body file://cloudfront.yaml
#!/bin/bash
aws cloudformation create-stack --stack-name soup-distribution --template-body file://cloudfront.yaml
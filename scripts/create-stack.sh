#!/bin/bash

aws cloudformation create-stack \
	--stack-name "$1" \
	--capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM \
	--region=us-west-1

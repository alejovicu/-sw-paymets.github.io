#! /usr/bin/sh

#URL: http://sw-payments.s3-website-us-east-1.amazonaws.com/
aws s3 sync www/. s3://sw-payments --exclude=.git/ --acl=public-read
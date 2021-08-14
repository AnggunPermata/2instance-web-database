#!/bin/bash
scp -r -i ~/ec2-ohio.pem ./program/* ubuntu@3.16.131.221:/home/ubuntu/app

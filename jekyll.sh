#!/bin/bash

apt-get update -y

apt-get install ruby ruby-dev gcc g++ make libffi-dev -y

gem update

gem install jekyll bundler

jekyll new website 

cd website

jekyll serve --watch --host=0.0.0.0

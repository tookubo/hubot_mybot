#!/bin/sh

export HUBOT_SLACK_TOKEN=xoxb-13916886321-uUlgKrmzdVmucLdUBJxlgbXQ
export HUBOT_JENKINS_URL="http://" >> ~/.bash_profile


./bin/hubot --adapter slack

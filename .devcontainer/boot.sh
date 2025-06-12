#!/bin/bash

gem install overmind
gem install rails-mcp-server

bin/setup --skip-server
bin/dev
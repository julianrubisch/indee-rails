#!/bin/bash

gem install overmind
gem install rails-mcp-server

if [ -S .overmind.sock ]; then
    rm .overmind.sock
fi

bin/setup --skip-server
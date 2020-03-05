#!/bin/bash

# for test you proto file syntax

if [ ! -d generate-cpp ]; then
    mkdir -p generate-cpp
fi

protoc --proto_path ./  --cpp_out generate-cpp proto/*/*.proto

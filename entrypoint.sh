#!/bin/bash

echo "This is the message: $1"

echo "::group::Message"
echo "Inside group"
echo $1
echo "::endgroup::"
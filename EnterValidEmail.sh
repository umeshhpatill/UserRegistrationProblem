#!/bin/bash -x

pattern="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,10})$"
input="abc123@.com"
if [[ $input =~ $pattern ]]; then echo true; else echo false; fi


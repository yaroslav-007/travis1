#!/usr/bin/env bash

out=$(./Bye.sh)

# we should check out == hello
if [ "${out}" == "bye" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi

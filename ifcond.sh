#!/bin/bash
echo "enter cmd: "
read cmd
a=`$cmd`
if["$?"==0];
then
echo "cmd executed, great"
else
echo "cmd failed, verify once"
fi

#!/bin/env bash
shell_dir=`readlink -m $0 | xargs dirname`
cat $shell_dir/rsyncd.pid | xargs kill
rm -f $shell_dir/rsyncd.lock

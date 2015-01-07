#/bin/env bash
shell_dir=`readlink -m $0 | xargs dirname`
cd $shell_dir
rsync --daemon --config=rsyncd.conf

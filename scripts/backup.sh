#!/bin/bash

src_dir=/home/ec2-user/scripts
tgt_dir=/home/ec2-user/backups

curr_timestamp=$(date "+%Y-%m-%d-%H-%M-%S")
backup_file=$tgt_dir/$curr_timestamp.tgz

echo "$curr_timestamp"
echo "$backup_file"

tar czf $backup_file  --absolute-names $src_dir

echo "backup complete"

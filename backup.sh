#!/bin/bash

<< help 
This is a shell Scriple to take backup
can also be used with cron

help
source_dir= "/home/adminlinx/scripts"
destination_dir= "/home/adminlinx/backups"

function create_backup {
	timestamp=$(date '+%Y-%m-%d-%H-%M-%S')

	backup_dir="${destionation_dir}/backup_${timestamp}"

	zip -r "${backup_dir}.zip" "$source_dir"

	echo "Backup Completed successfully"

}

create_backup $source_dir $distination_dir

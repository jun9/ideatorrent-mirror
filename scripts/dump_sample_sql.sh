#!/bin/bash


if [ -z "$1" ]; then
	echo "Arg: name of the db"
	exit 1
fi

pg_dump -d $1 --no-owner --data-only -tqapoll_image_link -tqapoll_poll_category -tqapoll_release -tqapoll_poll_relation_category -tqapoll_poll_relation 

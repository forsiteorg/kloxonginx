#!/bin/sh

if [ -d lxlabs ] ; then
	cp -r lxlabs /usr/local
	rpm -ihv http://dl.fedoraproject.org/pub/epel/5/i386/epel-release-5-4.noarch.rpm
	rpm -ihv http://centos.alt.ru/repository/centos/5/i386/centalt-release-5-3.noarch.rpm
else
	echo "Can`t find directory 'lxlabs'"
fi

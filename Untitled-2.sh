#!/bin/bash

#Descrip: Kernel version
#Auth: Abdou


VS=$(pwd
)

echo " The first digit of your kenel version is ${VS} "

if 
  [ ${VS} -ge 3 ]

then
   echo "Your system is up to date"

else 
     echo "Your kernel is not up to date"

 fi    










	cp /etc/selinux/config /etc/selinux/config.bk

  sed -i s/^ SELINUX=.*/SELINUX=permissive/ /etc/selinux/config
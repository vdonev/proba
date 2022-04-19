#!/usr/bin/env sh

if [ "$1" = '' ] || [ "$1" = " " ]
then
 echo "No environment given"

else
  ENV=$1
  skaffold version
  echo $ENV
fi

#!/usr/bin/env sh

if [ "$1" = '' ] || [ "$1" = " " ]
then
 echo "No environment give2n"

else
  ENV=$1
  skaffold version
  echo $ENV
fi

#!/bin/bash
set -ev

until bin/azk status
do
  sleep 1
done

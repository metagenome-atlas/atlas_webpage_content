#!/usr/bin/env bash
 set -e


hugo

cd public
git push

#!/bin/bash

source ../bin/common.sh
check_meao_env

deis apps:destroy -a nucleus-prod  --confirm nucleus-prod


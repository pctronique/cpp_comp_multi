#!/bin/bash

chmod 777 ${0%/*}/linux/comp.sh
chmod 777 ${0%/*}/win/comp.sh


cd ${0%/*}/linux/
./comp.sh
cd ../win/
./comp.sh

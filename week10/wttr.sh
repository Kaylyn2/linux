#!/bin/bash

# download the weather data from wttr.in and save it in the file of "weather"


# check the directory exists, if not, create one
DIR="/home/vagrant/Documents/week10/"

if [[ ! -d ${DIR} ]] ; then
        mkdir -p ${DIR}
fi

# download the weather information and save the result in the weather file
curl wttr.in > ${DIR}weather



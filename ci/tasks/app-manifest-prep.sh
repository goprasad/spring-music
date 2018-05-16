#!/bin/bash

set -xe
Version=`cat version/number`


echo -e "applications: \n- name: Spring-Music-CIDemo \n  memory: 1G \n  host:${cf_app_host}  \n  path: /tmp/build/put/music-release/spring-music-$Version.war" > app-manifest-output/manifest.yml


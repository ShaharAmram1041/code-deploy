#!/bin/bash
docker stop super-app-node
docker rm super-app-node

docker stop super-app-php
docker rm super-app-php

docker stop super-app-mySQL
docker rm super-app-mySQL

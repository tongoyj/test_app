#!/bin/bash

read -p 'Full URL : ' domain

for i in `seq 1 25`; do curl http://@domain; done

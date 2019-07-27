#!/bin/bash

read -p 'Full URL : ' domain

for i in `seq 1 20`; do curl http://@domain; done

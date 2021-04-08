#!/bin/bash

mkdir -p /mnt/ssd 

mount /dev/sda1 /mnt/ssd

./openethereum -d /mnt/ssd/openethereum
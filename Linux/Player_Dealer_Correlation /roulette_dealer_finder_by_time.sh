#!/bin/sh
cat $1_Dealer_schedule | grep -i "$2" | awk '{print $1, $2, $5, $6}'

#!/bin/bash
#Written by Black Hat Ethical Hacking
#For Educational Purpose only www.blackhatethicalhacking.com 2020
figlet Bulk Whois by BHEH
while read ip
do
     whois -r $ip
done<ip_list

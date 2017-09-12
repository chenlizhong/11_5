#!/bin/sh

for k in {1..100};do
    my_date=`date -d "-$k day"   +%Y%m%d`
    echo $my_date
    wget http://kaijiang.500.com/static/info/kaijiang/xml/hebsyxw/$my_date.xml
    for i in {1..100000};do
        z=z+i 
    done
done

#!/bin/sh

#http://residents.ihouse-nyc.org/s/733/images/editor_documents/menus/week_of_september_17_2012.pdf
#http://residents.ihouse-nyc.org/s/733/images/editor_documents/menu/weekly_menu_december_12_2011.pdf

monday=`date -v-mon "+%B_%-e_%Y"`
monday=`echo $monday | tr '[A-Z]' '[a-z]'`

url="http://residents.ihouse-nyc.org/s/733/images/editor_documents/menus/week_of_${monday}.pdf"

echo $url

curl $url > menu.pdf

open menu.pdf

sleep 3

rm -f menu.pdf
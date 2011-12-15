#!/bin/sh

#http://residents.ihouse-nyc.org/s/733/images/editor_documents/menu/weekly_menu_september_19__2011.pdf

monday=`date -v-mon "+%B_%-e__%Y"`
monday=`echo $monday | tr '[A-Z]' '[a-z]'`

url="http://residents.ihouse-nyc.org/s/733/images/editor_documents/menu/weekly_menu_${monday}.pdf"

echo $url

curl $url > menu.pdf

open menu.pdf

sleep 3

rm -f menu.pdf
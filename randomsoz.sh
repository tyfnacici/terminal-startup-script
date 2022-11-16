#!/bin/sh

soz=$(shuf -n1 /mnt/870-EVO/Lolban/list)

if [[ $soz = /* ]]
then
	jp2a $soz --colors
else
	sh /mnt/870-EVO/Lolban/lolban $soz
fi

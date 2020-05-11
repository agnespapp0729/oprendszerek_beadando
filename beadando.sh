#!/bin/bash


kivonas()
{
     C=$(expr $1 - $2)
}

osszeadas()
{
     C=$(expr $1 + $2)
}

osztas()
{
     C=$(expr $1 / $2)
}

szorzas()
{
     C=$(expr $1 * $2)
}
if [ "$1" == "" ]; then
echo " "
echo "    A program helyes használata:"
echo " "
echo " - SZAM1 SZAM2: A program kivonja a két számot."
echo " "
echo " + SZAM1 SZAM2: A program összeadja a két számot."
echo " "
echo " / SZAM1 SZAM2: A program elosztja a két számot."
echo " "
echo " -* SZAM1 SZAM2: A program megszorozza a két számot."
echo " "
fi
if [ "$1" == "-" ]; then
kivonas $2 $3
echo "Az eredméy:$C"
fi

if [ "$1" == "+" ]; then
osszeadas $2 $3
echo "Az eredméy:$C"
fi

if [ "$1" == "/" ]; then
osztas $2 $3
echo "Az eredméy:$C"
fi

if [ "$1" == "-*" ]; then
szorzas $2 $3
echo "Az eredméy:$C"
fi
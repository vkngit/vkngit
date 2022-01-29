#! /bin/bash

vehicle=$1

case $vehicle in
	"car" )
	   echo "Rent of $vehicle is 100 dollar" ;;
	"van" )
	   echo "Rent of $vehicle is 80 dollar" ;;
	* )
	   echo "Unknown" ;;
esac

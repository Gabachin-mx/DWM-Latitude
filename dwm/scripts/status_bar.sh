#!/bin/sh

clock() {
	dte=$(date +"%D")
	time=$(date +"%H:%M")

	echo "$dte  $time"
}

main() {
	while true; do
		xsetroot -name " $(clock)"
		sleep 1
	done
}

main

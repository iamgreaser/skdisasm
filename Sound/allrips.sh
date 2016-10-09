#!/bin/sh
FAILS=""
for A in Music/*.bin; do
	if [ "${A}" = "Music/Music playlist.bin" ]; then
		true;
	else 
		B=$(echo "${A}" | sed -e s@Music/@mus/@ -e s@bin\$@asm@)
		echo
		echo "${A} -> ${B}"
		echo
		python rips3k.py "${A}" "${B}" || FAILS="${FAILS} \"${A}\""
	fi
done

echo "Failures:${FAILS}"


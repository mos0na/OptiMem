#!/system/bin/sh

while [ "$(getprop sys.boot_completed)" != 1 ]; do
	sleep 3
done

/system/bin/optimem

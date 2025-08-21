#!/system/bin/sh

config_file=/data/adb/optimem/config
if [ ! -f "$config_file" ]; then
	ui_print "Generating config file..."
	mkdir -p /data/adb/optimem
	cp "$MODPATH"/config $config_file
else
	ui_print "Config file already exist, skipping..."
fi

set_perm "$MODPATH"/system/bin/optimem 0 0 0755

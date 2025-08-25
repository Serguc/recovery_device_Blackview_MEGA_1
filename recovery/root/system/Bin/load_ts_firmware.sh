#!/sbin/sh
   insmod /vendor/firmware/Himax_firmware.bin
   Input Device 4: mtk-tpd

Descriptor:84931e976ab60191371c1c95baf408538ca4c4c5

Generation: 23

Location: built-in

Keyboard Type: non-alphabetic

Has Vibrator:false

Has Sensor: false

Has battery: false

Has mic: false

Sources: 0x1103 (keyboard touchscreen)

AXIS_X: source=0x1002 min=0.0 max=1199.0 flat=0.0

fuzz=0.0 resolution=0.0

AXIS_Y: source=0x1002 min=0.0 max=1999.0 flat=0.0 fuzz=0.0 resolution=0.0

AXIS_PRESSURE: source=0x1002 min=0.0 max=1.0 flat=0.0 fuzz=0.0 resolution=0.0

AXIS_SIZE: source=0x1002 min=0.0 max=1.0 flat=0.0 fuzz=0.0 resolution=0.0

AXIS_TOUCH_MAJOR: source=0x1002 min=0.0

max=2332.3809 flat=0.0 fuzz=0.0 resolution=0.0

AXIS_TOUCH_MINOR: source=0x1002 min=0.0

max=2332.3809 flat 0.0 fuzz=0.0 resolution=0.0

AXIS_TOOL_MAJOR: source=0x1002 min=0.0 max=2332.3809 flat=0.0 fuzz=0.0 resolution=0.0

AXIS_TOOL MINOR: source=0x1002 min=0.0

max=2332.3809 flat=0.0 fuzz=0.0 resolution=0.0

# Fix up fts_ts
if [[ -d /sys/class/touchscreen/mtk-tpd ]]; then
echo "chipone"
fts_ts_path=/vendor/firmware/novatek_ts_fw.bin
flash_path=/sys/mtk-tpd/Himax_firmware

        sleep 2

        echo $chipone_fw_path > $flash_path/update_from_file
fi

exit 0

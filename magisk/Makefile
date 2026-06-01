TARGET = tp1803_oss_camera_hal.zip
BLACKLIST = .gitignore Makefile $(TARGET)

SENSORMODULE_OVERRIDE = \
	system/vendor/lib64/camera/com.qti.sensormodule.tp1803_imx586.bin \
	system/vendor/lib64/camera/com.qti.sensormodule.tp1803_ov8856.bin

.PHONY: all clean

all: clean $(SENSORMODULE_OVERRIDE) $(TARGET)

$(SENSORMODULE_OVERRIDE):
	touch $@

$(TARGET): $(SENSORMODULE_OVERRIDE)
	zip -r $@ . -x $(BLACKLIST)
	rm -f $(SENSORMODULE_OVERRIDE)

clean:
	rm -f $(TARGET)

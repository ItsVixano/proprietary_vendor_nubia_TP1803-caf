TARGET = tp1803_oss_camera_hal.zip
TARGET_QHDR = tp1803_oss_camera_hal_qhdr.zip
BLACKLIST = .gitignore Makefile "qhdr/*" $(TARGET) $(TARGET_QHDR)

SENSORMODULE_OVERRIDE = \
	system/vendor/lib64/camera/com.qti.sensormodule.tp1803_imx586.bin \
	system/vendor/lib64/camera/com.qti.sensormodule.tp1803_ov8856.bin

.PHONY: all clean

all: clean $(SENSORMODULE_OVERRIDE) $(TARGET) $(TARGET_QHDR)

$(SENSORMODULE_OVERRIDE):
	touch $@

$(TARGET): $(SENSORMODULE_OVERRIDE)
	zip -r $@ . -x $(BLACKLIST)
	rm -f $(SENSORMODULE_OVERRIDE)

$(TARGET_QHDR): $(TARGET)
	cp $< $@
	cd qhdr && zip -g $(CURDIR)/$@ module.prop system/vendor/lib64/camera/*.bin

clean:
	rm -f $(TARGET) $(TARGET_QHDR)

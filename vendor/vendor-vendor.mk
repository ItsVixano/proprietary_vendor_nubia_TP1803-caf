#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/nubia/TP1803-caf/vendor

PRODUCT_COPY_FILES += \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/firmware/CAMERA_ICP.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/CAMERA_ICP.elf \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/com.qti.sensormodule.nubia_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.nubia_imx586.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/com.qti.sensormodule.nubia_ov8856.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.nubia_ov8856.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/com.qti.tuned.default.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.default.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/com.qti.tuned.nubia_imx586.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.nubia_imx586.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/fdconfigpreview.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigpreview.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/fdconfigpreviewlite.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigpreviewlite.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/fdconfigvideo.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigvideo.bin \
    vendor/nubia/TP1803-caf/vendor/proprietary/vendor/lib64/camera/fdconfigvideolite.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/fdconfigvideolite.bin

PRODUCT_PACKAGES += \
    com.qti.sensor.nubia_imx586 \
    com.qti.sensor.ov8856 \
    com.qti.camx.chiiqutils \
    com.qti.eisv2 \
    com.qti.eisv3 \
    com.qti.hvx.addconstant \
    com.qti.hvx.binning \
    com.qti.node.depth \
    com.qti.node.dummyrtb \
    com.qti.node.dummysat \
    com.qti.node.eisv2 \
    com.qti.node.eisv3 \
    com.qti.node.fcv \
    com.qti.node.gpu \
    com.qti.node.memcpy \
    com.qti.node.remosaic \
    com.qti.node.stich \
    com.qti.node.swregistration \
    com.qti.stats.aec \
    com.qti.stats.aecwrapper \
    com.qti.stats.af \
    com.qti.stats.afd \
    com.qti.stats.afwrapper \
    com.qti.stats.asd \
    com.qti.stats.awb \
    com.qti.stats.awbwrapper \
    com.qti.stats.haf \
    com.qti.stats.hafoverride \
    com.qti.stats.localhistogram \
    com.qti.stats.pdlib \
    com.qti.stats.pdlibsony \
    com.qti.stats.pdlibwrapper \
    com.qtistatic.stats.aec \
    com.qtistatic.stats.af \
    com.qtistatic.stats.awb \
    com.qtistatic.stats.pdlib \
    libdepthmapwrapper \
    camera.qcom \
    com.qti.chi.override \
    libcamera_nn_stub \
    libcamxfdalgov7 \
    libcamxfdalgov8 \
    libcamxfdengine \
    libcamxstatscore \
    libcamxswprocessalgo \
    libcamxtintlessalgo \
    libcom.qti.chinodeutils \
    libswregistrationalgo

.class Lio/flutter/plugins/camerax/Camera2CameraInfoProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraInfo;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCameraCharacteristic(Landroidx/camera/camera2/interop/Camera2CameraInfo;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/Camera2CameraInfo;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->EXTERNAL:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->LEVEL3:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    return-object p0

    :cond_3
    sget-object p0, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->LEGACY:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    return-object p0

    :cond_4
    sget-object p0, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->FULL:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    return-object p0

    :cond_5
    sget-object p0, Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;->LIMITED:Lio/flutter/plugins/camerax/InfoSupportedHardwareLevel;

    :cond_6
    :goto_0
    return-object p0
.end method

.method public getCameraId(Landroidx/camera/camera2/interop/Camera2CameraInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->getCameraId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

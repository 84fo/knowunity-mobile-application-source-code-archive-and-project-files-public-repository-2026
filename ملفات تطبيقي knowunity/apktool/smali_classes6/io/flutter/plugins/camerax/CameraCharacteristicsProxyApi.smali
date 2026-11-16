.class Lio/flutter/plugins/camerax/CameraCharacteristicsProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraCharacteristics;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public controlAvailableVideoStabilizationModes()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

.method public infoSupportedHardwareLevel()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

.method public sensorOrientation()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;"
        }
    .end annotation

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object p0
.end method

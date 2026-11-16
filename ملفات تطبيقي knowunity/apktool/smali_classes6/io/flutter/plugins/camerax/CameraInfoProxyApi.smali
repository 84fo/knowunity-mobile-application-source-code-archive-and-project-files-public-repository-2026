.class Lio/flutter/plugins/camerax/CameraInfoProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraInfo;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public exposureState(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ExposureState;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;

    move-result-object p0

    return-object p0
.end method

.method public getCameraState(Landroidx/camera/core/CameraInfo;)Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;
    .locals 1

    new-instance p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/camerax/LiveDataSupportedType;->CAMERA_STATE:Lio/flutter/plugins/camerax/LiveDataSupportedType;

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;-><init>(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/LiveDataSupportedType;)V

    return-object p0
.end method

.method public getZoomState(Landroidx/camera/core/CameraInfo;)Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;
    .locals 1

    new-instance p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/camerax/LiveDataSupportedType;->ZOOM_STATE:Lio/flutter/plugins/camerax/LiveDataSupportedType;

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;-><init>(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/LiveDataSupportedType;)V

    return-object p0
.end method

.method public isZslSupported(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->isZslSupported()Z

    move-result p0

    return p0
.end method

.method public lensFacing(Landroidx/camera/core/CameraInfo;)Lio/flutter/plugins/camerax/LensFacing;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, Lio/flutter/plugins/camerax/LensFacing;->UNKNOWN:Lio/flutter/plugins/camerax/LensFacing;

    return-object p0

    :cond_0
    sget-object p0, Lio/flutter/plugins/camerax/LensFacing;->EXTERNAL:Lio/flutter/plugins/camerax/LensFacing;

    return-object p0

    :cond_1
    sget-object p0, Lio/flutter/plugins/camerax/LensFacing;->BACK:Lio/flutter/plugins/camerax/LensFacing;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/camerax/LensFacing;->FRONT:Lio/flutter/plugins/camerax/LensFacing;

    return-object p0
.end method

.method public sensorRotationDegrees(Landroidx/camera/core/CameraInfo;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

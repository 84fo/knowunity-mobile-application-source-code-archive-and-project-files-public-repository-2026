.class Lio/flutter/plugins/camerax/CameraProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCamera;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public cameraControl(Landroidx/camera/core/Camera;)Landroidx/camera/core/CameraControl;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object p0

    return-object p0
.end method

.method public getCameraInfo(Landroidx/camera/core/Camera;)Landroidx/camera/core/CameraInfo;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    return-object p0
.end method

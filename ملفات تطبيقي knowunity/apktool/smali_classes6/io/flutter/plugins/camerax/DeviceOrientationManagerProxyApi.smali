.class public Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getDefaultDisplayRotation(Lio/flutter/plugins/camerax/DeviceOrientationManager;)J
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDefaultRotation()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiDeviceOrientationManager;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public getUiOrientation(Lio/flutter/plugins/camerax/DeviceOrientationManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getUiOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public pigeon_defaultConstructor()Lio/flutter/plugins/camerax/DeviceOrientationManager;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManager;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;-><init>(Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;)V

    return-object v0
.end method

.method public startListeningForDeviceOrientationChange(Lio/flutter/plugins/camerax/DeviceOrientationManager;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->start()V

    return-void
.end method

.method public stopListeningForDeviceOrientationChange(Lio/flutter/plugins/camerax/DeviceOrientationManager;)V
    .locals 0

    invoke-virtual {p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->stop()V

    return-void
.end method

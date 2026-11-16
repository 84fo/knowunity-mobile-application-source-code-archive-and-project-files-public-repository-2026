.class Lio/flutter/plugins/camerax/DisplayOrientedMeteringPointFactoryProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DisplayOrientedMeteringPointFactoryProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/CameraInfo;DD)Landroidx/camera/core/DisplayOrientedMeteringPointFactory;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DisplayOrientedMeteringPointFactoryProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;

    double-to-float p2, p2

    double-to-float p3, p4

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/DisplayOrientedMeteringPointFactory;-><init>(Landroid/view/Display;Landroidx/camera/core/CameraInfo;FF)V

    return-object v0

    :cond_0
    const-string p0, "A Display could not be retrieved."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

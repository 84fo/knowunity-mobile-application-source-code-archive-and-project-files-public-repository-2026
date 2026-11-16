.class Lio/flutter/plugins/camerax/ZoomStateProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiZoomState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiZoomState;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public maxZoomRatio(Landroidx/camera/core/ZoomState;)D
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public minZoomRatio(Landroidx/camera/core/ZoomState;)D
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

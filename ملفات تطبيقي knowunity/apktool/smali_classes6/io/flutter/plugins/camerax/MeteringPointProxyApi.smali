.class Lio/flutter/plugins/camerax/MeteringPointProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getSize(Landroidx/camera/core/MeteringPoint;)D
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/MeteringPoint;->getSize()F

    move-result p0

    float-to-double p0, p0

    return-wide p0
.end method

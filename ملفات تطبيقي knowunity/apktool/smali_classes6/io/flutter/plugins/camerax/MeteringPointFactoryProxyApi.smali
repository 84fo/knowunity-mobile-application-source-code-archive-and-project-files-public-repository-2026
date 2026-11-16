.class Lio/flutter/plugins/camerax/MeteringPointFactoryProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiMeteringPointFactory;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public createPoint(Landroidx/camera/core/MeteringPointFactory;DD)Landroidx/camera/core/MeteringPoint;
    .locals 0

    double-to-float p0, p2

    double-to-float p2, p4

    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FF)Landroidx/camera/core/MeteringPoint;

    move-result-object p0

    return-object p0
.end method

.method public createPointWithSize(Landroidx/camera/core/MeteringPointFactory;DDD)Landroidx/camera/core/MeteringPoint;
    .locals 0

    double-to-float p0, p2

    double-to-float p2, p4

    double-to-float p3, p6

    invoke-virtual {p1, p0, p2, p3}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object p0

    return-object p0
.end method

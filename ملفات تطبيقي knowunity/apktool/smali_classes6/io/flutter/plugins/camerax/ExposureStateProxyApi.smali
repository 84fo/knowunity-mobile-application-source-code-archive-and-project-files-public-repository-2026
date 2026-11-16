.class Lio/flutter/plugins/camerax/ExposureStateProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiExposureState;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiExposureState;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public exposureCompensationRange(Landroidx/camera/core/ExposureState;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ExposureState;",
            ")",
            "Landroid/util/Range<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/ExposureState;->getExposureCompensationRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public exposureCompensationStep(Landroidx/camera/core/ExposureState;)D
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ExposureState;->getExposureCompensationStep()Landroid/util/Rational;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

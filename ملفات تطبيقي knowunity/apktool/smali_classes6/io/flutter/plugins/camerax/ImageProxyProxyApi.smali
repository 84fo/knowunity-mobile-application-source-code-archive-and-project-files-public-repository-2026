.class Lio/flutter/plugins/camerax/ImageProxyProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiImageProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageProxy;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public close(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public format(Landroidx/camera/core/ImageProxy;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getPlanes(Landroidx/camera/core/ImageProxy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy$PlaneProxy;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public height(Landroidx/camera/core/ImageProxy;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public width(Landroidx/camera/core/ImageProxy;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

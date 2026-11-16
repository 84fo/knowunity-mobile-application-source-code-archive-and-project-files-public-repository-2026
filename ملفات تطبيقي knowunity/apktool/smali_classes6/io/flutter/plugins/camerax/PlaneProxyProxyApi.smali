.class Lio/flutter/plugins/camerax/PlaneProxyProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPlaneProxy;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public buffer(Landroidx/camera/core/ImageProxy$PlaneProxy;)[B
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public pixelStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public rowStride(Landroidx/camera/core/ImageProxy$PlaneProxy;)J
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

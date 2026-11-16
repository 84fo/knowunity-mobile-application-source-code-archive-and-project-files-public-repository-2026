.class public Lio/flutter/plugins/camerax/ImageProxyUtilsProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getNv21Buffer(JJLjava/util/List;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/ImageProxy$PlaneProxy;",
            ">;)[B"
        }
    .end annotation

    long-to-int p0, p1

    long-to-int p1, p3

    invoke-static {p5, p0, p1}, Lio/flutter/plugins/camerax/ImageProxyUtils;->planesToNV21(Ljava/util/List;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p2
.end method

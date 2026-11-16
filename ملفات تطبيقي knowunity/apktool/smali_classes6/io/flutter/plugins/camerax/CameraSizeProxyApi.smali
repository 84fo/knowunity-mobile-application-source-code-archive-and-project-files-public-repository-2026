.class Lio/flutter/plugins/camerax/CameraSizeProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraSize;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraSize;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public height(Landroid/util/Size;)J
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public pigeon_defaultConstructor(JJ)Landroid/util/Size;
    .locals 0

    new-instance p0, Landroid/util/Size;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public width(Landroid/util/Size;)J
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

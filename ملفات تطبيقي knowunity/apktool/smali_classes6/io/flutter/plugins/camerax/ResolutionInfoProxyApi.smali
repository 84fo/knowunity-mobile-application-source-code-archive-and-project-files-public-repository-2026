.class Lio/flutter/plugins/camerax/ResolutionInfoProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiResolutionInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiResolutionInfo;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public resolution(Landroidx/camera/core/ResolutionInfo;)Landroid/util/Size;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/ResolutionInfo;->getResolution()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

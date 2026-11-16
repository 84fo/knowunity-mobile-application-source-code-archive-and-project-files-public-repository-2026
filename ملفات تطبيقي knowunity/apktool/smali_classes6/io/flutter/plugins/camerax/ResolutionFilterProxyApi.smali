.class Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public createWithOnePreferredSize(Landroid/util/Size;)Landroidx/camera/core/resolutionselector/ResolutionFilter;
    .locals 1

    new-instance v0, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/camerax/ResolutionFilterProxyApi$1;-><init>(Lio/flutter/plugins/camerax/ResolutionFilterProxyApi;Landroid/util/Size;)V

    return-object v0
.end method

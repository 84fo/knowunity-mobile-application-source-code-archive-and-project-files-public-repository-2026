.class Lio/flutter/plugins/camerax/VideoRecordEventFinalizeProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventFinalize;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventFinalize;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public error(Landroidx/camera/video/VideoRecordEvent$Finalize;)J
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public hasError(Landroidx/camera/video/VideoRecordEvent$Finalize;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result p0

    return p0
.end method

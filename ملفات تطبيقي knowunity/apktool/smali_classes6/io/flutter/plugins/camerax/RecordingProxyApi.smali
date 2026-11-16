.class Lio/flutter/plugins/camerax/RecordingProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiRecording;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiRecording;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public close(Landroidx/camera/video/Recording;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recording;->close()V

    return-void
.end method

.method public pause(Landroidx/camera/video/Recording;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recording;->pause()V

    return-void
.end method

.method public resume(Landroidx/camera/video/Recording;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recording;->resume()V

    return-void
.end method

.method public stop(Landroidx/camera/video/Recording;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recording;->stop()V

    return-void
.end method

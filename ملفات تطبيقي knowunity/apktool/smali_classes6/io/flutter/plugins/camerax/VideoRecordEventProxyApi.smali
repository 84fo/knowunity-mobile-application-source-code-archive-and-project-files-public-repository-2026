.class Lio/flutter/plugins/camerax/VideoRecordEventProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getRecordingStats(Landroidx/camera/video/VideoRecordEvent;)Landroidx/camera/video/RecordingStats;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent;->getRecordingStats()Landroidx/camera/video/RecordingStats;

    move-result-object p0

    return-object p0
.end method

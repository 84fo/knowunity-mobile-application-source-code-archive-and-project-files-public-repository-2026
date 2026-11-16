.class Lio/flutter/plugins/camerax/RecordingStatsProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiRecordingStats;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiRecordingStats;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public numBytesRecorded(Landroidx/camera/video/RecordingStats;)J
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->getNumBytesRecorded()J

    move-result-wide p0

    return-wide p0
.end method

.method public recordedDurationNanos(Landroidx/camera/video/RecordingStats;)J
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->getRecordedDurationNanos()J

    move-result-wide p0

    return-wide p0
.end method

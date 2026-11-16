.class Lio/flutter/plugins/camerax/PendingRecordingProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiPendingRecording;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public asPersistentRecording(Landroidx/camera/video/PendingRecording;)Landroidx/camera/video/PendingRecording;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/PendingRecording;->asPersistentRecording()Landroidx/camera/video/PendingRecording;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PendingRecordingProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiPendingRecording;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public start(Landroidx/camera/video/PendingRecording;Lio/flutter/plugins/camerax/VideoRecordEventListener;)Landroidx/camera/video/Recording;
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PendingRecordingProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly31;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ly31;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p0, v0}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object p0

    return-object p0
.end method

.method public withAudioEnabled(Landroidx/camera/video/PendingRecording;Z)Landroidx/camera/video/PendingRecording;
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/PendingRecordingProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/camera/video/PendingRecording;->withAudioEnabled(Z)Landroidx/camera/video/PendingRecording;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

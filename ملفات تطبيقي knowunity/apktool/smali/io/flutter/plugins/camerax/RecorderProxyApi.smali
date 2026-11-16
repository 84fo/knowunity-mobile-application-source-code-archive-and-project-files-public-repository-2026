.class Lio/flutter/plugins/camerax/RecorderProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiRecorder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiRecorder;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method

.method private validateOutputPath(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "The parent directory does not exist: "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".mp4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "Invalid video extension. Supported: .mp4"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "The output path is a directory: "

    invoke-static {p0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAspectRatio(Landroidx/camera/video/Recorder;)J
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->getAspectRatio()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/RecorderProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiRecorder;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public getQualitySelector(Landroidx/camera/video/Recorder;)Landroidx/camera/video/QualitySelector;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->getQualitySelector()Landroidx/camera/video/QualitySelector;

    move-result-object p0

    return-object p0
.end method

.method public getTargetVideoEncodingBitRate(Landroidx/camera/video/Recorder;)J
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/video/Recorder;->getTargetVideoEncodingBitRate()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public openTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public pigeon_defaultConstructor(Ljava/lang/Long;Ljava/lang/Long;Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder;
    .locals 0

    new-instance p0, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {p0}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$Builder;->setAspectRatio(I)Landroidx/camera/video/Recorder$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$Builder;->setTargetVideoEncodingBitRate(I)Landroidx/camera/video/Recorder$Builder;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object p0

    return-object p0
.end method

.method public prepareRecording(Landroidx/camera/video/Recorder;Ljava/lang/String;)Landroidx/camera/video/PendingRecording;
    .locals 1

    invoke-direct {p0, p2}, Lio/flutter/plugins/camerax/RecorderProxyApi;->validateOutputPath(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/flutter/plugins/camerax/RecorderProxyApi;->openTempFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v0, p2}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/RecorderProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object p0

    return-object p0
.end method

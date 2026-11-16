.class Lio/flutter/plugins/camerax/ImageCaptureProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiImageCapture;
.source "SourceFile"


# static fields
.field static final JPG_FILE_TYPE:Ljava/lang/String; = ".jpg"

.field static final TEMPORARY_FILE_NAME:Ljava/lang/String; = "CAP"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public createImageCaptureOutputFileOptions(Ljava/io/File;)Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    new-instance p0, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object p0

    return-object p0
.end method

.method public createOnImageSavedCallback(Ljava/io/File;Lio/flutter/plugins/camerax/SystemServicesManager;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/flutter/plugins/camerax/SystemServicesManager;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Landroidx/camera/core/ImageCapture$OnImageSavedCallback;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;-><init>(Lio/flutter/plugins/camerax/ImageCaptureProxyApi;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/camerax/SystemServicesManager;)V

    return-object v0
.end method

.method public getImageCaptureExceptionDescription(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "An unknown error has occurred while attempting to take a picture. Check the logs for more details."

    return-object p0

    :cond_0
    const-string p0, "The ImageCapture use case was bound to an invalid camera by the Flutter camera plugin. If you see this error, please file an issue if you cannot find one that already exists: https://github.com/flutter/flutter/issues/."

    return-object p0

    :cond_1
    const-string p0, "Image capture failed due to the camera being closed."

    return-object p0

    :cond_2
    const-string p0, "The camera framework failed to fulfill the image capture request."

    return-object p0

    :cond_3
    const-string p0, "An error occurred while attempting to save the captured image to a file."

    return-object p0
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiImageCapture;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public pigeon_defaultConstructor(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/lang/Long;Lio/flutter/plugins/camerax/CameraXFlashMode;Ljava/lang/Long;Ljava/lang/Boolean;)Landroidx/camera/core/ImageCapture;
    .locals 0

    new-instance p0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p5}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    :cond_1
    if-eqz p3, :cond_5

    sget-object p2, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;->$SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    if-eq p2, p5, :cond_3

    const/4 p5, 0x3

    if-eq p2, p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p5}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture$Builder;->setFlashMode(I)Landroidx/camera/core/ImageCapture$Builder;

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$Builder;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setJpegQuality(I)Landroidx/camera/core/ImageCapture$Builder;

    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object p0

    return-object p0
.end method

.method public resolutionSelector(Landroidx/camera/core/ImageCapture;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture;->getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p0

    return-object p0
.end method

.method public setFlashMode(Landroidx/camera/core/ImageCapture;Lio/flutter/plugins/camerax/CameraXFlashMode;)V
    .locals 1

    sget-object p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$2;->$SwitchMap$io$flutter$plugins$camerax$CameraXFlashMode:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public setTargetRotation(Landroidx/camera/core/ImageCapture;J)V
    .locals 0

    long-to-int p0, p2

    invoke-virtual {p1, p0}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture;Lio/flutter/plugins/camerax/SystemServicesManager;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageCapture;",
            "Lio/flutter/plugins/camerax/SystemServicesManager;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :try_start_0
    const-string v1, "CAP"

    const-string v2, ".jpg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->createImageCaptureOutputFileOptions(Ljava/io/File;)Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    invoke-virtual {p0, v0, p2, p3}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->createOnImageSavedCallback(Ljava/io/File;Lio/flutter/plugins/camerax/SystemServicesManager;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object p2

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v1, p0, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p0, p3}, Lio/flutter/plugins/camerax/ResultCompat;->failure(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

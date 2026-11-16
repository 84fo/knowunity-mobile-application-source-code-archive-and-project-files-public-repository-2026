.class Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->createOnImageSavedCallback(Ljava/io/File;Lio/flutter/plugins/camerax/SystemServicesManager;Lkotlin/jvm/functions/Function1;)Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/ImageCaptureProxyApi;

.field final synthetic val$callback:Lkotlin/jvm/functions/Function1;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$systemServicesManager:Lio/flutter/plugins/camerax/SystemServicesManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ImageCaptureProxyApi;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lio/flutter/plugins/camerax/SystemServicesManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->this$0:Lio/flutter/plugins/camerax/ImageCaptureProxyApi;

    iput-object p2, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$file:Ljava/io/File;

    iput-object p3, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$systemServicesManager:Lio/flutter/plugins/camerax/SystemServicesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$systemServicesManager:Lio/flutter/plugins/camerax/SystemServicesManager;

    iget-object v1, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->this$0:Lio/flutter/plugins/camerax/ImageCaptureProxyApi;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/camerax/ImageCaptureProxyApi;->getImageCaptureExceptionDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/SystemServicesManager;->onCameraError(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->failure(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    iget-object p1, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/camerax/ImageCaptureProxyApi$1;->val$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lio/flutter/plugins/camerax/ResultCompat;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

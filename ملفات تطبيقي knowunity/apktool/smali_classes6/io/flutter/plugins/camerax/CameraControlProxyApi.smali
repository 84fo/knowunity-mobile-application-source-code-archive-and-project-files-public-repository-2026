.class Lio/flutter/plugins/camerax/CameraControlProxyApi;
.super Lio/flutter/plugins/camerax/PigeonApiCameraControl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camerax/ProxyApiRegistrar;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public cancelFocusAndMetering(Landroidx/camera/core/CameraControl;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/camerax/CameraControlProxyApi$4;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/camerax/CameraControlProxyApi$4;-><init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lv61;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ln61;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public enableTorch(Landroidx/camera/core/CameraControl;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/camerax/CameraControlProxyApi$1;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlProxyApi$1;-><init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lv61;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ln61;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/camerax/PigeonApiCameraControl;->getPigeonRegistrar()Lio/flutter/plugins/camerax/CameraXLibraryPigeonProxyApiRegistrar;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    return-object p0
.end method

.method public setExposureCompensationIndex(Landroidx/camera/core/CameraControl;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "J",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    long-to-int p2, p2

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;

    invoke-direct {p2, p0, p4}, Lio/flutter/plugins/camerax/CameraControlProxyApi$5;-><init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lv61;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ln61;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setZoomRatio(Landroidx/camera/core/CameraControl;DLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "D",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    double-to-float p2, p2

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/camerax/CameraControlProxyApi$2;

    invoke-direct {p2, p0, p4}, Lio/flutter/plugins/camerax/CameraControlProxyApi$2;-><init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lv61;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ln61;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public startFocusAndMetering(Landroidx/camera/core/CameraControl;Landroidx/camera/core/FocusMeteringAction;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lio/flutter/plugins/camerax/CameraControlProxyApi$3;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlProxyApi$3;-><init>(Lio/flutter/plugins/camerax/CameraControlProxyApi;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/CameraControlProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lv61;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ln61;Ljava/util/concurrent/Executor;)V

    return-void
.end method

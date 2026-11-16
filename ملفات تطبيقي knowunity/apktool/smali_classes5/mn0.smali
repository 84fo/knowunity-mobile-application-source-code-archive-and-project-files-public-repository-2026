.class public final synthetic Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lmn0;->a:B

    iput-object p1, p0, Lmn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx81;Landroid/app/Application;Lhb;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lmn0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmn0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lmn0;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lmn0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmn0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v2, Ljava/lang/LinkageError;

    const-string v0, "RUNTIME_UNAVAILABLE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v2, [F

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/messaging/ImageDownload;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, v2}, Lcom/google/firebase/messaging/ImageDownload;->a(Lcom/google/firebase/messaging/ImageDownload;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    check-cast v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {p0, v2}, Landroidx/camera/core/ImageAnalysis;->a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/ironsource/I9;

    check-cast v2, Lcom/ironsource/U9;

    invoke-static {p0, v2}, Lcom/ironsource/I9;->b(Lcom/ironsource/I9;Lcom/ironsource/U9;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/ironsource/I9;

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0, v2}, Lcom/ironsource/I9;->c(Lcom/ironsource/I9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_5
    check-cast p0, Lu00;

    check-cast v2, Lda1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v2, v0}, Lu00;->C(Ldf0;Lkotlin/Unit;)V

    return-void

    :pswitch_6
    check-cast p0, Landroid/app/Application;

    check-cast v2, Lhb;

    invoke-static {p0}, Lx81;->b(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lw73;->b:Lw73;

    iget-object v0, v0, Lj83;->a:Ljava/lang/String;

    new-instance v1, Ln52;

    invoke-direct {v1, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lx73;->b:Lx73;

    iget-object p0, p0, Lj83;->a:Ljava/lang/String;

    new-instance v0, Ln52;

    const-string v3, "true"

    invoke-direct {v0, p0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lv73;->b:Lv73;

    iget-object p0, p0, Lj83;->a:Ljava/lang/String;

    new-instance v4, Ln52;

    invoke-direct {v4, p0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v4}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lcom/ironsource/G9;

    check-cast v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0, v2}, Lcom/ironsource/G9;->i(Lcom/ironsource/G9;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_a
    check-cast p0, Lp31;

    iget-object p0, p0, Lp31;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/content/Intent;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->a(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_c
    check-cast p0, Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebaseCorePlugin;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lcz0;

    check-cast v2, Ljava/lang/Exception;

    const-string v0, "Error while saving file"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcz0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p0, Lcz0;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz0;->c(Ljava/io/Serializable;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_12
    check-cast p0, Lorg/webrtc/EglRenderer;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v2}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_13
    check-cast p0, Lorg/webrtc/EglRenderer;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p0, v2}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    invoke-static {p0, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    invoke-static {p0, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    check-cast v2, Ljava/io/IOException;

    invoke-static {p0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    check-cast v2, Llq0;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lej1;->f:Lkt1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception running command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Llq0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lsp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsp;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_19
    check-cast p0, Landroidx/lifecycle/DispatchQueue;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p0, v2}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Landroidx/camera/core/impl/DeferrableSurface;->c(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    invoke-static {p0, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    invoke-static {p0, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->l(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzs2;
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

    iput-byte p3, p0, Lzs2;->a:B

    iput-object p1, p0, Lzs2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzs2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lzs2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;

    invoke-static {v0, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->b(Lcom/facebook/appevents/codeless/ViewIndexer;Lcom/facebook/appevents/codeless/ViewIndexer$schedule$indexingTask$1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/CodecParameters;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/CodecParameters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoSize;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->i(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/VideoCapture;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, p0}, Landroidx/camera/video/VideoCapture;->d(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Liz2;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->b(Liz2;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lvl3;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/amazon/device/iap/model/RequestId;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lvl3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->UnknownError:Lqk2;

    const-string v2, "Timeout error trying to get Amazon user data."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    iget-object p0, p0, Lsl3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_a
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/impl/UseCaseThreads;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->a(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageProxy;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->a(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->b(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Llk0;

    sget-object v1, Lu33;->c:Ljava/util/HashMap;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v0, Lu33;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget v1, Lu33;->m:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lu33;->m:I

    invoke-static {p0}, Lu33;->f(Llk0;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    sget-object v1, Lu33;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget v2, Lu33;->m:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lu33;->m:I

    invoke-static {p0}, Lu33;->f(Llk0;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_16
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/credentials/CredentialManagerCallback;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/credentials/SignalCredentialStateResponse;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->e(Landroidx/credentials/CredentialManagerCallback;Landroidx/credentials/SignalCredentialStateResponse;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lr03;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p0, Lr03;->g:I

    invoke-virtual {v0, v1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Lxv2;

    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lzs2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Lzs2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

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

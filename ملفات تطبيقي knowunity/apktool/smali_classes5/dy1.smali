.class public final synthetic Ldy1;
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

    iput-byte p3, p0, Ldy1;->a:B

    iput-object p1, p0, Ldy1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldy1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Ldy1;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/camera/video/Recorder;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/Recorder;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/VideoOutput$SourceState;

    invoke-static {v0, p0}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lug2;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/amazon/device/iap/model/RequestId;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lug2;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->UnknownError:Lqk2;

    const-string v2, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    iget-object v3, p0, Lsg2;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    iget-object p0, p0, Lsg2;->d:Lwb;

    invoke-virtual {p0, v0}, Lwb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->b(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->a(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageProxy;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->d(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->i(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/Preview;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    invoke-static {v0, p0}, Landroidx/camera/core/Preview;->b(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, p0}, Landroidx/camera/core/Preview;->c(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Timeline;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->f(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lld2;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/common/MethodChannel$Result;

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lld2;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "InstallReferrer"

    const-string v3, "Timed out waiting for the Play Store."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TIMEOUT"

    const-string v3, "Play Store did not respond in time."

    invoke-interface {p0, v2, v3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_a
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Liz2;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Liz2;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/ironsource/Of;->b(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Fe;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, p0}, Lcom/ironsource/Oe;->f(Lcom/ironsource/Fe;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/cf;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Fe;

    invoke-static {v0, p0}, Lcom/ironsource/Oe;->j(Lcom/ironsource/cf;Lcom/ironsource/Fe;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/ye;

    invoke-static {v0, p0}, Lcom/ironsource/Ne$b;->c(Lkotlin/jvm/functions/Function1;Lcom/ironsource/ye;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ae;

    invoke-static {v0, p0}, Lcom/ironsource/Ne$b;->b(Lkotlin/jvm/functions/Function1;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ne;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ae;

    invoke-static {v0, p0}, Lcom/ironsource/Ne;->d(Lcom/ironsource/Ne;Lcom/ironsource/Ae;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/Ie;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Ne;

    invoke-static {v0, p0}, Lcom/ironsource/Ne;->k(Lcom/ironsource/Ie;Lcom/ironsource/Ne;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/ng;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/environment/thread/a;

    invoke-static {v0, p0}, Lcom/ironsource/Mf;->b(Lcom/ironsource/ng;Lcom/ironsource/environment/thread/a;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    iget-object v0, v0, Lsz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "out_of_memory"

    const-string v2, "Selected files are too large to load into memory."

    invoke-interface {v0, p0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_15
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, p0}, Landroidx/camera/camera2/impl/MeteringRepeating;->b(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v0, p0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/MetadataImageReader;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {v0, p0}, Landroidx/camera/core/MetadataImageReader;->a(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$b;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Consumer;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/common/util/Consumer;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;->a(Lcom/cloudwebrtc/webrtc/record/MediaRecorderImpl;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ldy1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    iget-object p0, p0, Ldy1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

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

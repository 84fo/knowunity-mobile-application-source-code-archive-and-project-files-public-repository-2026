.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.implements Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrq1;->a:B

    iput-object p1, p0, Lrq1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrq1;->a:B

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Ln02;

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lm02;

    invoke-direct {v0, p0, p1}, Lm02;-><init>(Ln02;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lzk0;->a0(Ljava/util/List;Le61;)Ljava/util/AbstractList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lhx;

    invoke-virtual {p0, p2}, Lhx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lhx;

    invoke-virtual {p0, p2}, Lhx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrq1;->a:B

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lco0;

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->a(Lco0;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lz2;

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->e(Lz2;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lf0;

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->b(Lf0;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrq1;->a:B

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->b(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-static {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->c(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 0

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->b(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-byte v0, p0, Lrq1;->a:B

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiVideoRecordEventListener;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiVideoRecordEvent;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiResolutionFilter$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiResolutionFilter;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiObserver;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiObserver$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiObserver;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_4
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiMeteringPoint$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiMeteringPoint;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_5
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_6
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiImageProxyUtils;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_7
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_8
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_9
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiDisplayOrientedMeteringPointFactory;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_a
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_b
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiCertificate$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_c
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiCameraSize;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiCameraSize$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiCameraSize;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_d
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiCameraIntegerRange;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiCamera;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiCamera$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiCamera;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_f
    check-cast p0, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_10
    check-cast p0, Lio/flutter/plugins/camerax/PigeonApiAnalyzer;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/PigeonApiAnalyzer$Companion;->a(Lio/flutter/plugins/camerax/PigeonApiAnalyzer;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
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

.method public onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public requestUnbuffered(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/plugin/platform/PlatformViewWrapper;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->requestUnbuffered(Landroid/view/MotionEvent;)V

    return-void
.end method

.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcz1;->a:B

    iput-object p1, p0, Lcz1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lcz1;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lcz1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lko3;

    iget-object v0, p0, Lko3;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lko3;->i:[F

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/appevents/suggestedevents/ViewObserver;

    invoke-static {p0}, Lcom/facebook/appevents/suggestedevents/ViewObserver;->a(Lcom/facebook/appevents/suggestedevents/ViewObserver;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/video/VideoCapture;

    invoke-static {p0}, Landroidx/camera/video/VideoCapture;->e(Landroidx/camera/video/VideoCapture;)V

    return-void

    :pswitch_3
    check-cast p0, Lnf3;

    :try_start_0
    iget-object p0, p0, Lnf3;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lln2;->timetable_widget_enabled_by_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "TimetableWidget"

    const-string v1, "Could not withhold the timetable widget"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->h(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;

    invoke-static {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->g(Lcom/tiktok/appevents/DeeplinkCallbackWrapper;)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_8
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-static {p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    return-void

    :pswitch_a
    check-cast p0, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;

    invoke-static {p0}, Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;->a(Landroidx/media3/exoplayer/smoothstreaming/SsMediaSource;)V

    return-void

    :pswitch_b
    check-cast p0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lw13;

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Purchases] - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SimulatedStoreBillingAbstract: Starting connection"

    invoke-static {p0, v2, v1, v3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_4
    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Ljp;->b:Ljl2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljl2;->b()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_d
    check-cast p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    invoke-static {p0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;)V

    return-void

    :pswitch_e
    check-cast p0, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-static {p0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)V

    return-void

    :pswitch_f
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :pswitch_10
    check-cast p0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/camera/core/Preview;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    return-void

    :pswitch_14
    check-cast p0, Lio/flutter/plugin/platform/PlatformViewsController;

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformViewsController;->d(Lio/flutter/plugin/platform/PlatformViewsController;)V

    return-void

    :pswitch_15
    check-cast p0, Lja2;

    iget-object v0, p0, Lja2;->b:Lvp;

    iget-boolean v2, p0, Lja2;->l:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lja2;->m:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lja2;->g:Lx42;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lja2;->h:Lnb1;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-static {v2, v3}, Lja2;->e(Lx42;Lnb1;)V
    :try_end_3
    .catch Lcom/llfbandit/record/record/recorder/AudioDeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, Lja2;->i()V

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Lz00;

    iget-object v3, p0, Lja2;->d:Landroid/os/Handler;

    iget-object v4, p0, Lja2;->k:Lcz1;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lja2;->h()Ljava/lang/Exception;

    invoke-direct {v2, v1}, Lz00;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p0, v2}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_1
    iput-boolean v1, p0, Lja2;->m:Z

    iget-object v2, p0, Lja2;->j:Lnu2;

    iget-boolean v3, v2, Lnu2;->b:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v1, v2, Lnu2;->b:Z

    sget-object v1, La10;->a:La10;

    invoke-virtual {v0, p0, v1}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void

    :pswitch_16
    check-cast p0, Ljn2;

    invoke-virtual {p0}, Ljn2;->C()V

    return-void

    :pswitch_17
    check-cast p0, Lcom/ironsource/Fe;

    invoke-static {p0}, Lcom/ironsource/Oe;->i(Lcom/ironsource/Fe;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/ironsource/cf;

    invoke-static {p0}, Lcom/ironsource/Oe;->c(Lcom/ironsource/cf;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {p0}, Lcom/ironsource/Oe;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/ironsource/Ne;

    invoke-static {p0}, Lcom/ironsource/Ne;->g(Lcom/ironsource/Ne;)V

    return-void

    :pswitch_1b
    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;->k(Landroidx/media3/exoplayer/MetadataRetrieverInternal;)V

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

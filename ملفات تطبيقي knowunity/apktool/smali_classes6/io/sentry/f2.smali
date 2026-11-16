.class public final synthetic Lio/sentry/f2;
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

    iput-byte p3, p0, Lio/sentry/f2;->a:B

    iput-object p1, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lio/sentry/f2;->a:B

    iput-object p2, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lio/sentry/f2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/l3;

    invoke-static {v0, p0}, Lcom/ironsource/l3;->c(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/l3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/l3;

    invoke-static {v0, p0}, Lcom/ironsource/l3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->m(Lcom/applovin/impl/sdk/l;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/l;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->n(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/kg;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ironsource/kg;->b(Lcom/ironsource/kg;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/k6;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, p0}, Lcom/applovin/impl/k6;->e(Lcom/applovin/impl/k6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/k4;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->c(Lcom/applovin/impl/k4;Landroid/webkit/WebView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/k4;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/applovin/impl/k4;->g(Lcom/applovin/impl/k4;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/je;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/U9;

    invoke-static {v0, p0}, Lcom/ironsource/je;->b(Lcom/ironsource/je;Lcom/ironsource/U9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/je;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, p0}, Lcom/ironsource/je;->c(Lcom/ironsource/je;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/j3;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, p0}, Lcom/ironsource/j3;->b(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/flutter/c;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/ScreenshotRecorderConfig;

    :try_start_0
    iget-object v0, v0, Lio/sentry/flutter/c;->a:Lio/sentry/flutter/ReplayRecorderCallbacks;

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingWidth()I

    move-result v1

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getRecordingHeight()I

    move-result v2

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getFrameRate()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/flutter/ReplayRecorderCallbacks;->replayConfigChanged(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "Sentry"

    const-string v1, "Failed to propagate configuration change to Flutter"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/util/ReplayExecutorService;

    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    instance-of v3, v1, Lio/sentry/android/replay/util/g;

    if-eqz v3, :cond_0

    check-cast v1, Lio/sentry/android/replay/util/g;

    iget-object v1, v1, Lio/sentry/android/replay/util/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const/4 v3, 0x0

    sget-object v3, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->UenlS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_c
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/q;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/replay/q;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/replay/capture/f;

    sget-object v1, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/android/replay/l;->a(Ljava/io/File;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->c(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/capture/c;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lio/sentry/android/replay/ReplayIntegration;->t(Lio/sentry/android/replay/ReplayIntegration;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/sentry/ndk/NativeScope;->nativeAddAttachmentBytes([BLjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/ndk/b;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Breadcrumb;

    iget-object v3, v0, Lio/sentry/android/ndk/b;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_1
    move-object v4, v1

    :goto_4
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/a;->x(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/sentry/ISerializer;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    move-object v9, v1

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Breadcrumb data is not serializable."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v5, v0, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->k:Landroid/view/Choreographer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_5
    const-class v0, Landroid/view/Choreographer;

    const-string v2, "mLastFrameTimeNanos"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    iget-object v0, v1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_13
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/k;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_3
    return-void

    :pswitch_14
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/anr/d;

    if-nez p0, :cond_4

    goto :goto_a

    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    iget-object p0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Failed to close AnrProfileManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_15
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/b2;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Lio/sentry/android/core/b2;->show()V

    :cond_5
    return-void

    :pswitch_16
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-boolean v0, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    :try_start_7
    new-instance v3, Lio/sentry/android/core/b2;

    invoke-direct {v3, p0, v1, v1}, Lio/sentry/android/core/b2;-><init>(Landroid/content/Context;Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v3}, Lio/sentry/android/core/b2;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object p0, v0

    :goto_b
    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;->c(Lio/sentry/android/core/b2;)V

    :cond_7
    iget-object v0, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to show feedback dialog on shake."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_c
    return-void

    :pswitch_17
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/x1;

    iget-object v0, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    monitor-enter v1

    :try_start_9
    iput-object p0, v1, Lio/sentry/android/core/x1;->f:Lio/sentry/ILogger;

    invoke-virtual {v1, v0}, Lio/sentry/android/core/x1;->b(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p0

    :pswitch_18
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/i0;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/i0;->c(Lio/sentry/ILogger;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ISpan;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ISpan;

    invoke-static {v0, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    iget-object v1, v0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    iget-object v0, v0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "ShutdownHookIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    sget-object p0, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->NXrEiz:Ljava/lang/String;

    invoke-static {p0}, Lio/sentry/util/a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/IScopes;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/IScopes;->flush(J)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lio/sentry/f2;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/h2;

    iget-object p0, p0, Lio/sentry/f2;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ISentryExecutorService;

    invoke-virtual {v0}, Lio/sentry/h2;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/ISentryExecutorService;->b(J)V

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

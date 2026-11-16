.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lvz;->a:B

    iput-object p1, p0, Lvz;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvz;->b:J

    iput-object p4, p0, Lvz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p5, p0, Lvz;->a:B

    iput-object p1, p0, Lvz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvz;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lvz;->a:B

    const/4 v1, 0x0

    iget-wide v2, p0, Lvz;->b:J

    iget-object v4, p0, Lvz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lvz;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/n5;

    check-cast v4, Ljava/lang/Thread;

    invoke-static {p0, v4, v2, v3}, Lcom/applovin/impl/n5;->a(Lcom/applovin/impl/n5;Ljava/lang/Thread;J)V

    return-void

    :pswitch_0
    move-object v8, p0

    check-cast v8, Lio/sentry/android/replay/capture/f;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p0, v8, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v8, Lio/sentry/android/replay/capture/f;->z:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {p0}, Lio/sentry/transport/ICurrentDateProvider;->b()J

    move-result-wide v2

    iget-object p0, v8, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getErrorReplayDuration()J

    move-result-wide v4

    sub-long v6, v2, v4

    iget-object p0, v8, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v6, v7}, Lio/sentry/android/replay/ReplayCache;->r(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iget-object v0, v8, Lio/sentry/android/replay/capture/c;->n:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v8, v2, p0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    iget-object p0, v8, Lio/sentry/android/replay/capture/f;->B:Ljava/util/ArrayList;

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lio/sentry/android/replay/o;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/o;-><init>(JLjava/lang/Object;Ljava/io/Serializable;B)V

    invoke-static {p0, v5}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v2, Lio/sentry/android/replay/capture/i;

    iget-object v4, v2, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v4, v0}, Lio/sentry/SentryReplayEvent;->setSegmentId(I)V

    iget-object v2, v2, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {v2}, Lio/sentry/ReplayRecording;->getPayload()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/RRWebEvent;

    instance-of v5, v4, Lio/sentry/rrweb/p;

    if-eqz v5, :cond_2

    check-cast v4, Lio/sentry/rrweb/p;

    iput v0, v4, Lio/sentry/rrweb/p;->b:I

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lk60;->Y()V

    throw v1

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    check-cast v4, Landroid/content/res/Configuration;

    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/Hint;

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/IScopes;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    goto :goto_3

    :cond_7
    sget-object v1, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "undefined"

    :goto_4
    new-instance v1, Lio/sentry/Breadcrumb;

    invoke-direct {v1, v2, v3}, Lio/sentry/Breadcrumb;-><init>(J)V

    const-string v2, "navigation"

    invoke-virtual {v1, v2}, Lio/sentry/Breadcrumb;->setType(Ljava/lang/String;)V

    const-string v2, "device.orientation"

    invoke-virtual {v1, v2}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v1, v0}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v2, "android:configuration"

    invoke-virtual {v0, v2, v4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/IScopes;

    invoke-interface {p0, v1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    :cond_9
    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/fb;

    check-cast v4, Lcom/unity3d/mediation/LevelPlayAdError;

    invoke-static {p0, v2, v3, v4}, Lcom/ironsource/fb;->m(Lcom/ironsource/fb;JLcom/unity3d/mediation/LevelPlayAdError;)V

    return-void

    :pswitch_3
    check-cast p0, Ltq3;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ltq3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    invoke-static {p0, v4, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/Pa;

    check-cast v4, Lcom/ironsource/o3$c;

    invoke-static {p0, v4, v2, v3}, Lcom/ironsource/Pa;->b(Lcom/ironsource/Pa;Lcom/ironsource/o3$c;J)V

    return-void

    :pswitch_6
    check-cast p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    check-cast v4, Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {p0, v4, v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->b(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;J)V

    return-void

    :pswitch_7
    check-cast p0, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;

    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0, v2, v3, v4}, Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;->n(Lio/flutter/plugins/firebase/analytics/FlutterFirebaseAnalyticsPlugin;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :pswitch_8
    check-cast p0, Landroidx/camera/camera2/pipe/Request$Listener;

    check-cast v4, Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-static {p0, v4, v2, v3}, Landroidx/camera/camera2/impl/ComboRequestListener;->a(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;J)V

    return-void

    :pswitch_9
    check-cast p0, Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;

    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p0, v4, v2, v3}, Landroidx/camera/camera2/impl/CameraCallbackMap;->k(Landroidx/camera/camera2/adapter/CameraUseCaseAdapter$CaptureCallbackContainer;Landroid/hardware/camera2/CameraCaptureSession;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

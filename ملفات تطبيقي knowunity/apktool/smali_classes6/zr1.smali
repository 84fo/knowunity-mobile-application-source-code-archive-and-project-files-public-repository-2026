.class public final Lzr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

.field public c:Lio/flutter/plugin/common/BinaryMessenger;

.field public d:Lup1;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Landroid/os/Handler;

.field public g:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzr1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    iput-object v0, p0, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzr1;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;
    .locals 1

    const-string v0, "platform"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/webrtc/audio/AudioProcessingMode;->PLATFORM:Lorg/webrtc/audio/AudioProcessingMode;

    return-object p0

    :cond_0
    const-string v0, "software"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/webrtc/audio/AudioProcessingMode;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingMode;

    return-object p0

    :cond_1
    sget-object p0, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    return-object p0
.end method

.method public static b(Lio/flutter/plugin/common/MethodCall;)Lorg/webrtc/audio/AudioProcessingOptions;
    .locals 7

    new-instance v0, Lorg/webrtc/audio/AudioProcessingOptions;

    new-instance v1, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v2, "echoCancellation"

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "echoCancellationMode"

    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzr1;->a(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance v2, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v4, "noiseSuppression"

    invoke-virtual {p0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "noiseSuppressionMode"

    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lzr1;->a(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance v4, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v5, "autoGainControl"

    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    const-string v5, "autoGainControlMode"

    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lzr1;->a(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    new-instance v3, Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const-string v5, "highPassFilter"

    invoke-virtual {p0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "highPassFilterMode"

    invoke-virtual {p0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lzr1;->a(Ljava/lang/String;)Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object p0

    invoke-direct {v3, v5, p0}, Lorg/webrtc/audio/AudioProcessingComponentOptions;-><init>(ZLorg/webrtc/audio/AudioProcessingMode;)V

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/webrtc/audio/AudioProcessingOptions;-><init>(Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;Lorg/webrtc/audio/AudioProcessingComponentOptions;)V

    return-object v0
.end method

.method public static c(Lorg/webrtc/audio/AudioProcessingComponentState;)Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->requested:Lorg/webrtc/audio/AudioProcessingComponentOptions;

    const/4 v1, 0x0

    const-string v2, "platform"

    const-string v3, "software"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-boolean v7, v0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->isEnabled:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Ln52;

    const-string v9, "enabled"

    invoke-direct {v8, v9, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/webrtc/audio/AudioProcessingComponentOptions;->mode:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lyr1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    const-string v0, "auto"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v7, Ln52;

    const-string v9, "mode"

    invoke-direct {v7, v9, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    new-instance v7, Ln52;

    const-string v8, "requested"

    invoke-direct {v7, v8, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareResolved:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v8, Ln52;

    const-string v9, "isSoftwareResolved"

    invoke-direct {v8, v9, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isSoftwareActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, Ln52;

    const-string v10, "isSoftwareActive"

    invoke-direct {v9, v10, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, Ln52;

    const-string v11, "isPlatformAvailable"

    invoke-direct {v10, v11, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformResolved:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Ln52;

    const-string v12, "isPlatformResolved"

    invoke-direct {v11, v12, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->isPlatformActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v12, Ln52;

    const-string v13, "isPlatformActive"

    invoke-direct {v12, v13, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/webrtc/audio/AudioProcessingComponentState;->effective:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyr1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_8

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v2, "softwareAndPlatform"

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    const-string v2, "disabled"

    goto :goto_2

    :cond_7
    const-string v2, "unknown"

    :cond_8
    :goto_2
    new-instance v13, Ln52;

    const-string p0, "effective"

    invoke-direct {v13, p0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v13}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lch;
    .locals 5

    iget-object v0, p0, Lzr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Luw0;

    check-cast v1, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Luw0;-><init>(BZ)V

    iput-object v1, p0, Luw0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lhs2;

    check-cast p0, Lorg/webrtc/AudioTrack;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lhs2;-><init>(B)V

    iput-object p0, v1, Lhs2;->b:Ljava/lang/Object;

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Lvp1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioSessionManagementEnabled(Z)V

    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "livekit_client"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lzr1;->g:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    iput-object v0, p0, Lzr1;->c:Lio/flutter/plugin/common/BinaryMessenger;

    new-instance v0, Lup1;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lup1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzr1;->d:Lup1;

    iget-object p1, p0, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzr1;->g:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p1, p0, Lzr1;->d:Lup1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lup1;->c:Landroid/os/Handler;

    new-instance v3, Lrp1;

    invoke-direct {v3, p1, v1}, Lrp1;-><init>(Lup1;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iput-object v0, p0, Lzr1;->d:Lup1;

    iget-object p1, p0, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iput-object v0, p0, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lzr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    iget-object v3, v2, Lch;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lch;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh;

    iget-boolean v6, v5, Leh;->g:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Leh;->a:Lvp1;

    invoke-interface {v6, v5}, Lvp1;->n(Lorg/webrtc/AudioTrackSink;)V

    iput-boolean v1, v5, Leh;->g:Z

    :cond_2
    iget-object v6, v5, Leh;->e:Lio/flutter/plugin/common/EventChannel;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_3
    iput-object v0, v5, Leh;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko3;

    iget-object v5, v4, Lko3;->g:Lvp1;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lvp1;->n(Lorg/webrtc/AudioTrackSink;)V

    :cond_5
    iget-object v5, v4, Lko3;->d:Lio/flutter/plugin/common/EventChannel;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_6
    iget-object v4, v4, Lko3;->f:Lrx0;

    iget-object v5, v4, Lrx0;->a:Lf22;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lf22;->close()V

    :cond_7
    iput-object v0, v4, Lrx0;->a:Lf22;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lzr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_a
    const-string p0, "channel"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_24

    :sswitch_0
    const-string v2, "stopVisualizer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_24

    :cond_0
    const-string v1, "trackId"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "visualizerId"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lzr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    iget-object v3, v2, Lch;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko3;

    if-eqz v3, :cond_2

    iget-object v5, v3, Lko3;->g:Lvp1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v3}, Lvp1;->n(Lorg/webrtc/AudioTrackSink;)V

    :cond_3
    iget-object v5, v3, Lko3;->d:Lio/flutter/plugin/common/EventChannel;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v8}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_4
    iget-object v3, v3, Lko3;->f:Lrx0;

    iget-object v5, v3, Lrx0;->a:Lf22;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lf22;->close()V

    :cond_5
    iput-object v8, v3, Lrx0;->a:Lf22;

    iget-object v2, v2, Lch;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko3;

    goto :goto_0

    :cond_6
    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    const-string v0, "INVALID_ARGUMENT"

    const-string v1, "trackId and visualizerId is required"

    invoke-interface {v4, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v2, "setAndroidSpeakerphoneOn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_24

    :cond_8
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_9
    move v1, v6

    :goto_2
    const-string v2, "force"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_a
    move v0, v6

    :goto_3
    iget-object v2, v3, Lzr1;->d:Lup1;

    if-eqz v2, :cond_c

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v2, Lup1;->m:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    move v6, v7

    :cond_b
    iput-boolean v6, v2, Lup1;->n:Z

    invoke-virtual {v2}, Lup1;->c()Ltp1;

    move-result-object v0

    iget-object v1, v2, Lup1;->c:Landroid/os/Handler;

    new-instance v3, Lmg1;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v0, v5}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_4
    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v2, "startVisualizer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_24

    :cond_d
    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "visualizerId"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-eqz v2, :cond_14

    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    const-string v5, "barCount"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    move v10, v5

    goto :goto_6

    :cond_f
    const/4 v5, 0x7

    goto :goto_5

    :goto_6
    const-string v5, "isCentered"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v11, v5

    goto :goto_7

    :cond_10
    move v11, v7

    :goto_7
    const-string v5, "smoothTransition"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_11
    move v12, v7

    invoke-virtual {v3, v2}, Lzr1;->d(Ljava/lang/String;)Lch;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, "track not found"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v1, v0, Lch;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_13
    new-instance v9, Lko3;

    iget-object v13, v0, Lch;->a:Lvp1;

    iget-object v14, v3, Lzr1;->c:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v9 .. v15}, Lko3;-><init>(IZZLvp1;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-interface {v1, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_14
    :goto_8
    const-string v0, "trackId and visualizerId is required"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v2, "startAudioRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_24

    :cond_15
    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "rendererId"

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "format"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v2, :cond_16

    const-string v0, "trackId is required"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_16
    if-nez v5, :cond_17

    const-string v0, "rendererId is required"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_17
    if-nez v0, :cond_18

    const-string v0, "format is required"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_18
    const-string v6, "bitsPerSample"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Integer;

    if-eqz v9, :cond_19

    check-cast v6, Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    move-object v6, v8

    :goto_9
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_1a
    const/16 v6, 0x10

    :goto_a
    const-string v9, "sampleRate"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_1b

    check-cast v9, Ljava/lang/Integer;

    goto :goto_b

    :cond_1b
    move-object v9, v8

    :goto_b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_1c
    const v9, 0xbb80

    :goto_c
    const-string v10, "channels"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_1d

    check-cast v10, Ljava/lang/Integer;

    goto :goto_d

    :cond_1d
    move-object v10, v8

    :goto_d
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1e
    const-string v10, "commonFormat"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_1f

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_1f
    move-object v0, v8

    :goto_e
    if-nez v0, :cond_20

    const-string v0, "int16"

    :cond_20
    new-instance v10, Lms2;

    invoke-direct {v10, v6, v9, v7, v0}, Lms2;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lzr1;->d(Ljava/lang/String;)Lch;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "No such track"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_21
    iget-object v1, v0, Lch;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_22
    :try_start_2
    new-instance v2, Leh;

    iget-object v0, v0, Lch;->a:Lvp1;

    iget-object v3, v3, Lzr1;->c:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3, v5, v10}, Leh;-><init>(Lvp1;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lms2;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_23

    :catch_0
    move-exception v0

    const-string v1, "RENDERER_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create audio renderer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_4
    const-string v0, "getAudioProcessingState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_24

    :cond_23
    iget-object v0, v3, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_24
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getAudioProcessingState()Lorg/webrtc/audio/AudioProcessingState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hasAudioProcessingModule"

    iget-boolean v2, v0, Lorg/webrtc/audio/AudioProcessingState;->hasAudioProcessingModule:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ln52;

    invoke-direct {v3, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "echoCancellation"

    iget-object v2, v0, Lorg/webrtc/audio/AudioProcessingState;->echoCancellation:Lorg/webrtc/audio/AudioProcessingComponentState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzr1;->c(Lorg/webrtc/audio/AudioProcessingComponentState;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Ln52;

    invoke-direct {v5, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "noiseSuppression"

    iget-object v2, v0, Lorg/webrtc/audio/AudioProcessingState;->noiseSuppression:Lorg/webrtc/audio/AudioProcessingComponentState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzr1;->c(Lorg/webrtc/audio/AudioProcessingComponentState;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Ln52;

    invoke-direct {v6, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "autoGainControl"

    iget-object v2, v0, Lorg/webrtc/audio/AudioProcessingState;->autoGainControl:Lorg/webrtc/audio/AudioProcessingComponentState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzr1;->c(Lorg/webrtc/audio/AudioProcessingComponentState;)Ljava/util/Map;

    move-result-object v2

    new-instance v7, Ln52;

    invoke-direct {v7, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "highPassFilter"

    iget-object v0, v0, Lorg/webrtc/audio/AudioProcessingState;->highPassFilter:Lorg/webrtc/audio/AudioProcessingComponentState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzr1;->c(Lorg/webrtc/audio/AudioProcessingComponentState;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6, v7, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v2, "stopAudioRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_24

    :cond_25
    const-string v1, "rendererId"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, "INVALID_ARGUMENT"

    const-string v1, "rendererId is required"

    invoke-interface {v4, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v1, v3, Lzr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    iget-object v3, v2, Lch;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leh;

    if-eqz v3, :cond_27

    iget-boolean v5, v3, Leh;->g:Z

    if-eqz v5, :cond_28

    iget-object v5, v3, Leh;->a:Lvp1;

    invoke-interface {v5, v3}, Lvp1;->n(Lorg/webrtc/AudioTrackSink;)V

    iput-boolean v6, v3, Leh;->g:Z

    :cond_28
    iget-object v5, v3, Leh;->e:Lio/flutter/plugin/common/EventChannel;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v8}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    :cond_29
    iput-object v8, v3, Leh;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v2, v2, Lch;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh;

    goto :goto_f

    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v2, "startLocalRecording"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_24

    :cond_2b
    const-string v6, "rejectedPlatformUnavailable"

    iget-object v1, v3, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    if-nez v1, :cond_2c

    const-string v0, "audio device module is unavailable"

    invoke-interface {v4, v6, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_2c
    iget-object v2, v3, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_10

    :cond_2d
    move-object v7, v2

    goto :goto_11

    :cond_2e
    :goto_10
    const-string v2, "audio device module executor is unavailable"

    invoke-interface {v4, v6, v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v8

    :goto_11
    if-nez v7, :cond_2f

    goto/16 :goto_23

    :cond_2f
    invoke-static {v0}, Lzr1;->b(Lio/flutter/plugin/common/MethodCall;)Lorg/webrtc/audio/AudioProcessingOptions;

    move-result-object v2

    :try_start_3
    new-instance v0, Lrd;

    const/16 v5, 0x19

    invoke-direct/range {v0 .. v5}, Lrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_23

    :catch_1
    const-string v0, "audio device module executor is unavailable"

    invoke-interface {v4, v6, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_23

    :sswitch_7
    const-string v2, "configureAndroidAudioSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_24

    :cond_30
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_31

    check-cast v0, Ljava/util/Map;

    goto :goto_12

    :cond_31
    move-object v0, v8

    :goto_12
    if-nez v0, :cond_32

    sget-object v0, Lgt0;->a:Lgt0;

    :cond_32
    iget-object v10, v3, Lzr1;->d:Lup1;

    const/4 v1, 0x3

    if-eqz v10, :cond_46

    monitor-enter v10

    :try_start_4
    invoke-virtual {v10}, Lup1;->b()Lsp1;

    move-result-object v2

    const-string v6, "manageAudioFocus"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_33

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_33
    move-object v6, v8

    :goto_13
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v10, Lup1;->f:Z

    :cond_34
    const-string v6, "androidAudioMode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_35

    check-cast v6, Ljava/lang/String;

    goto :goto_14

    :cond_35
    move-object v6, v8

    :goto_14
    invoke-static {v6}, Lv32;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v10, Lup1;->g:I

    :cond_36
    const-string v6, "androidAudioFocusMode"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_37

    check-cast v6, Ljava/lang/String;

    goto :goto_15

    :cond_37
    move-object v6, v8

    :goto_15
    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    goto :goto_16

    :sswitch_8
    const-string v5, "gain"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_16

    :cond_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :sswitch_9
    const-string v5, "gainTransientMayDuck"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_16

    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :sswitch_a
    const-string v9, "gainTransientExclusive"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_16

    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :sswitch_b
    const-string v5, "gainTransient"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    :goto_16
    move-object v5, v8

    goto :goto_17

    :cond_3c
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v10, Lup1;->h:I

    :cond_3d
    const-string v5, "androidAudioStreamType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3e

    check-cast v5, Ljava/lang/String;

    goto :goto_18

    :cond_3e
    move-object v5, v8

    :goto_18
    invoke-static {v5}, Lv32;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v10, Lup1;->i:I

    :cond_3f
    const-string v5, "androidAudioAttributesUsageType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_40

    check-cast v5, Ljava/lang/String;

    goto :goto_19

    :cond_40
    move-object v5, v8

    :goto_19
    invoke-static {v5}, Lv32;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v10, Lup1;->j:I

    :cond_41
    const-string v5, "androidAudioAttributesContentType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_42

    check-cast v5, Ljava/lang/String;

    goto :goto_1a

    :cond_42
    move-object v5, v8

    :goto_1a
    invoke-static {v5}, Lv32;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v10, Lup1;->k:I

    :cond_43
    const-string v5, "forceHandleAudioRouting"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_44

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1b

    :cond_44
    move-object v0, v8

    :goto_1b
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lup1;->l:Z

    :cond_45
    invoke-virtual {v10}, Lup1;->b()Lsp1;

    move-result-object v11

    invoke-virtual {v11, v2}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-virtual {v10}, Lup1;->c()Ltp1;

    move-result-object v13

    iget-object v0, v10, Lup1;->c:Landroid/os/Handler;

    new-instance v9, Lbw0;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lbw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v10

    goto :goto_1d

    :goto_1c
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_46
    :goto_1d
    iget-object v2, v3, Lzr1;->d:Lup1;

    if-eqz v2, :cond_47

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2}, Lup1;->b()Lsp1;

    move-result-object v0

    invoke-virtual {v2}, Lup1;->c()Ltp1;

    move-result-object v3

    iget-object v5, v2, Lup1;->c:Landroid/os/Handler;

    new-instance v6, Lyi1;

    invoke-direct {v6, v2, v0, v3, v1}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    goto :goto_1e

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_47
    :goto_1e
    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_c
    const-string v0, "stopAndroidAudioSession"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_24

    :cond_48
    iget-object v1, v3, Lzr1;->d:Lup1;

    if-eqz v1, :cond_49

    monitor-enter v1

    :try_start_8
    iget-object v0, v1, Lup1;->c:Landroid/os/Handler;

    new-instance v2, Lrp1;

    invoke-direct {v2, v1, v7}, Lrp1;-><init>(Lup1;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v1

    goto :goto_1f

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_49
    :goto_1f
    invoke-interface {v4, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    const-string v2, "setAudioProcessingOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_24

    :cond_4a
    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "trackId"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    const-string v0, "trackId is required"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4b
    iget-object v3, v3, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {v3, v2}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;

    move-result-object v2

    instance-of v3, v2, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    if-eqz v3, :cond_4c

    check-cast v2, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    goto :goto_20

    :cond_4c
    move-object v2, v8

    :goto_20
    if-eqz v2, :cond_4d

    iget-object v2, v2, Lcom/cloudwebrtc/webrtc/LocalTrack;->track:Lorg/webrtc/MediaStreamTrack;

    goto :goto_21

    :cond_4d
    move-object v2, v8

    :goto_21
    instance-of v3, v2, Lorg/webrtc/AudioTrack;

    if-nez v3, :cond_4e

    const-string v0, "track is not a local audio track"

    invoke-interface {v4, v1, v0, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4e
    invoke-static {v0}, Lzr1;->b(Lio/flutter/plugin/common/MethodCall;)Lorg/webrtc/audio/AudioProcessingOptions;

    move-result-object v0

    check-cast v2, Lorg/webrtc/AudioTrack;

    invoke-virtual {v2, v0}, Lorg/webrtc/AudioTrack;->setAudioProcessingOptions(Lorg/webrtc/audio/AudioProcessingOptions;)Lorg/webrtc/audio/AudioProcessingOptionsResult;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0}, Lorg/webrtc/audio/AudioProcessingOptionsResult;->isSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ln52;

    invoke-direct {v3, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "code"

    iget-object v2, v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->code:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyr1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :pswitch_0
    const-string v2, "applyFailed"

    goto :goto_22

    :pswitch_1
    const-string v2, "rejectedPlatformUnavailable"

    goto :goto_22

    :pswitch_2
    const-string v2, "rejectedInvalidCombination"

    goto :goto_22

    :pswitch_3
    const-string v2, "unknown"

    goto :goto_22

    :pswitch_4
    const-string v2, "stored"

    goto :goto_22

    :pswitch_5
    const-string v2, "applied"

    :goto_22
    new-instance v5, Ln52;

    invoke-direct {v5, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "message"

    iget-object v0, v0, Lorg/webrtc/audio/AudioProcessingOptionsResult;->message:Ljava/lang/String;

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_e
    const-string v0, "stopLocalRecording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_24

    :cond_4f
    const-string v0, "stopLocalRecording"

    iget-object v1, v3, Lzr1;->b:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    invoke-virtual {v1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v1

    if-nez v1, :cond_50

    const-string v1, "audio device module is unavailable"

    invoke-interface {v4, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_50
    iget-object v2, v3, Lzr1;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_51

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    const-string v2, "audio device module executor is unavailable"

    invoke-interface {v4, v0, v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v8

    :cond_52
    if-nez v2, :cond_53

    goto :goto_23

    :cond_53
    :try_start_a
    new-instance v6, Lyi1;

    invoke-direct {v6, v1, v3, v4, v5}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_23

    :catch_2
    const-string v1, "audio device module executor is unavailable"

    invoke-interface {v4, v0, v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void

    :cond_54
    :goto_24
    invoke-interface {v4}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68987098 -> :sswitch_e
        -0x63f27e29 -> :sswitch_d
        -0x5ee69573 -> :sswitch_c
        -0x529d42d7 -> :sswitch_7
        -0x30f4dc38 -> :sswitch_6
        -0x277b3a29 -> :sswitch_5
        0x4c860afe -> :sswitch_4
        0x4ded2577 -> :sswitch_3
        0x5e3986e0 -> :sswitch_2
        0x6166301b -> :sswitch_1
        0x67dcc280 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f6b0a35 -> :sswitch_b
        -0x5e9ac2ed -> :sswitch_a
        -0x3a04508d -> :sswitch_9
        0x304b7f -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

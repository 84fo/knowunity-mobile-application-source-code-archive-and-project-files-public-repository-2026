.class public Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"

.field private static application:Landroid/app/Application;

.field public static eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public static sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;


# instance fields
.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private lifecycle:Landroidx/lifecycle/Lifecycle;

.field private methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sharedSingleton:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Ljava/util/List;Lhg;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lambda$startListening$0(Ljava/util/List;Lhg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;)Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    return-object p0
.end method

.method private synthetic lambda$startListening$0(Ljava/util/List;Lhg;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioFocusChangeListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterWebRTCPlugin"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    invoke-direct {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>()V

    const-string p2, "event"

    const-string v0, "onDeviceChange"

    invoke-virtual {p1, p2, v0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->sendEvent(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-direct {v0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    new-instance v0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "FlutterWebRTC.Method"

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p1, p3}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string p3, "FlutterWebRTC.Event"

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    sget-object p1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    new-instance p2, Lz31;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lz31;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p1, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private stopListening()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    sget-object p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    if-eqz p0, :cond_0

    const-string p0, "FlutterWebRTCPlugin"

    const-string v0, "Stopping the audio manager..."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p0

    return-object p0
.end method

.method public getAudioProcessingController()Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->audioProcessingController:Lcom/cloudwebrtc/webrtc/audio/AudioProcessingController;

    return-object p0
.end method

.method public getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getLocalTrack(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/LocalTrack;

    move-result-object p0

    return-object p0
.end method

.method public getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getRemoteTrack(Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    return-object p0
.end method

.method public getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getStreamForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object p0

    return-object p0
.end method

.method public getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->getTrackForId(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/MediaStreamTrack;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    new-instance v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;-><init>(Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$1;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getLifecycle()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->startListening(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/view/TextureRegistry;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->observer:Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->lifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->stopListening()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    new-instance p0, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;

    invoke-direct {p0, p2}, Lcom/cloudwebrtc/webrtc/utils/AnyThreadSink;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    sput-object p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->methodCallHandler:Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/Object;)V
    .locals 0

    sget-object p0, Lcom/cloudwebrtc/webrtc/FlutterWebRTCPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public Lio/flutter/plugins/camerax/DeviceOrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final orientationIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final api:Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field protected orientationEventListener:Landroid/view/OrientationEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->api:Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    return-void
.end method

.method public static handleOrientationChange(Lio/flutter/plugins/camerax/DeviceOrientationManager;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManager$2;

    invoke-direct {v0, p3, p0, p1}, Lio/flutter/plugins/camerax/DeviceOrientationManager$2;-><init>(Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;Lio/flutter/plugins/camerax/DeviceOrientationManager;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    invoke-virtual {p2, v0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->runOnMainThread(Lio/flutter/plugins/camerax/ProxyApiRegistrar$FlutterMethodRunnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createOrientationEventListener()Landroid/view/OrientationEventListener;
    .locals 2

    new-instance v0, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/camerax/DeviceOrientationManager$1;-><init>(Lio/flutter/plugins/camerax/DeviceOrientationManager;Landroid/content/Context;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->api:Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRotation()I
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "DeviceOrientationManager"

    const-string v0, "Cannot get display: Activity may be null (destroyed or not yet attached) due to a race condition."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->api:Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/camerax/ProxyApiRegistrar;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/ProxyApiRegistrar;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getUiOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getDefaultRotation()I

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0
.end method

.method public handleUiOrientationChange()V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->getUiOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    iget-object v2, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->api:Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;

    invoke-static {p0, v0, v1, v2}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->handleOrientationChange(Lio/flutter/plugins/camerax/DeviceOrientationManager;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/plugins/camerax/DeviceOrientationManagerProxyApi;)V

    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-void
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->stop()V

    invoke-virtual {p0}, Lio/flutter/plugins/camerax/DeviceOrientationManager;->createOrientationEventListener()Landroid/view/OrientationEventListener;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iput-object v1, p0, Lio/flutter/plugins/camerax/DeviceOrientationManager;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-void
.end method

.class public Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final orientationIntentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

.field private final sensorOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->sensorOrientation:I

    return-void
.end method

.method public static create(Landroid/app/Activity;I)Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;

    invoke-direct {v0, p0, p1}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public calculateSensorOrientation(I)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 3

    add-int/lit8 v0, p1, 0x2d

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDeviceDefaultOrientation()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    add-int/lit16 v0, p1, 0x87

    :cond_0
    rem-int/lit16 v0, v0, 0x168

    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    sget-object v2, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    filled-new-array {p0, p1, v1, v2}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object p0

    div-int/lit8 v0, v0, 0x5a

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getDeviceDefaultOrientation()I
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_4

    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v3, 0x3

    if-ne p0, v3, :cond_3

    :cond_2
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public getDisplay()Landroid/view/Display;
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->StWx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    sget-object p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object p0

    return-object p0
.end method

.method public getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 3

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

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

.method public handleUIOrientationChange()V
    .locals 2

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->getUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-static {v0, v1}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->handleOrientationChange(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;

    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager$1;-><init>(Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->orientationIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/video/camera/DeviceOrientationManager;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

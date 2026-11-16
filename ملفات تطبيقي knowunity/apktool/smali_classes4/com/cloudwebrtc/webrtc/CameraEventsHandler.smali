.class Lcom/cloudwebrtc/webrtc/CameraEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterWebRTCPlugin"


# instance fields
.field private state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->NEW:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 2

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 2

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "CameraEventsHandler.onCameraDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->DISCONNECTED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraEventsHandler.onCameraError: errorDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterWebRTCPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraEventsHandler.onCameraFreezed: errorDescription="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterWebRTCPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->FREEZED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraEventsHandler.onCameraOpening: cameraName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterWebRTCPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENING:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "CameraEventsHandler.onFirstFrameAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    return-void
.end method

.method public waitForCameraClosed()V
    .locals 2

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "CameraEventsHandler.waitForCameraClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->CLOSED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public waitForCameraOpen()V
    .locals 2

    const-string v0, "FlutterWebRTCPlugin"

    const-string v1, "CameraEventsHandler.waitForCameraOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/CameraEventsHandler;->state:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->OPENED:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;->ERROR:Lcom/cloudwebrtc/webrtc/CameraEventsHandler$CameraState;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

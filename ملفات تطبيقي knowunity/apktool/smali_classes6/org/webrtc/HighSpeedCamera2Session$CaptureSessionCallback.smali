.class final Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HighSpeedCamera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HighSpeedCamera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/HighSpeedCamera2Session;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method private synthetic lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$300(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->RUNNING:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$1900(Lorg/webrtc/HighSpeedCamera2Session;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1902(Lorg/webrtc/HighSpeedCamera2Session;Z)Z

    const-string v0, "HighSpeedCamera2"

    const-string v1, "First high-speed frame received"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/webrtc/HighSpeedCamera2Capturer;->recordTextureFrame()V

    new-instance v0, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$2000(Lorg/webrtc/HighSpeedCamera2Session;)Z

    move-result v2

    iget-object v3, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v3}, Lorg/webrtc/HighSpeedCamera2Session;->access$2100(Lorg/webrtc/HighSpeedCamera2Session;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lorg/webrtc/CameraSession;->createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$2200(Lorg/webrtc/HighSpeedCamera2Session;)I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$600(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-interface {p1, p0, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    const-string p1, "Failed to configure constrained high-speed session"

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    instance-of v0, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    const-string p1, "Camera returned a non-high-speed session"

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$202(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$800(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$1400(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v1, v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$1500(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1100(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1600(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$900(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v3}, Lorg/webrtc/HighSpeedCamera2Session;->access$900(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v4}, Lorg/webrtc/HighSpeedCamera2Session;->access$1400(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Range;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/webrtc/HighSpeedCamera2Capturer;->beginDiagnostics(Ljava/lang/String;IILandroid/util/Range;)V

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "HighSpeedCameraResults"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$1702(Lorg/webrtc/HighSpeedCamera2Session;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1700(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$1700(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/webrtc/HighSpeedCamera2Session$CameraCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/webrtc/HighSpeedCamera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/HighSpeedCamera2Session$1;)V

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1000(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    new-instance v0, Lorg/webrtc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/webrtc/a;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    const-string p1, "HighSpeedCamera2"

    const-string v0, "Constrained high-speed camera started successfully"

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$500(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-interface {p1, p0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start high-speed request burst: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V

    return-void
.end method

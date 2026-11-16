.class final Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HighSpeedCamera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HighSpeedCamera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;-><init>(Lorg/webrtc/HighSpeedCamera2Session;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$600(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-interface {p1, p0}, Lorg/webrtc/CameraSession$Events;->onCameraClosed(Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$200(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$300(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    move-result-object p1

    sget-object v0, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->STOPPED:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    sget-object v1, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->STOPPED:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    invoke-static {v0, v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$302(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$SessionState;)Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$400(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$500(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p0

    sget-object p1, Lorg/webrtc/CameraSession$FailureType;->DISCONNECTED:Lorg/webrtc/CameraSession$FailureType;

    const-string v0, "High-speed camera disconnected"

    invoke-interface {p0, p1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$600(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-interface {p1, p0}, Lorg/webrtc/CameraSession$Events;->onCameraDisconnected(Lorg/webrtc/CameraSession;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    const-string p1, "CameraDevice error "

    invoke-static {p2, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$100(Lorg/webrtc/HighSpeedCamera2Session;)V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$802(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$1000(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$900(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$900(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$1000(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lorg/webrtc/HighSpeedCamera2Session;->access$1102(Lorg/webrtc/HighSpeedCamera2Session;Landroid/view/Surface;)Landroid/view/Surface;

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v0}, Lorg/webrtc/HighSpeedCamera2Session;->access$1100(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/view/Surface;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$1;)V

    iget-object v2, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-static {v2}, Lorg/webrtc/HighSpeedCamera2Session;->access$1300(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;->this$0:Lorg/webrtc/HighSpeedCamera2Session;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create constrained high-speed session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V

    return-void
.end method

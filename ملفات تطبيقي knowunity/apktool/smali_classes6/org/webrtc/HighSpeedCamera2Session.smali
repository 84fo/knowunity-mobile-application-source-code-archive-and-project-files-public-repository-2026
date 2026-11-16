.class final Lorg/webrtc/HighSpeedCamera2Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HighSpeedCamera2Session$SessionState;,
        Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;,
        Lorg/webrtc/HighSpeedCamera2Session$CameraCaptureCallback;,
        Lorg/webrtc/HighSpeedCamera2Session$CaptureSessionCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HighSpeedCamera2"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

.field private cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraOrientation:I

.field private final cameraThreadHandler:Landroid/os/Handler;

.field private captureCallbackThread:Landroid/os/HandlerThread;

.field private captureFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private captureSize:Landroid/util/Size;

.field private final events:Lorg/webrtc/CameraSession$Events;

.field private firstFrameReported:Z

.field private isCameraFrontFacing:Z

.field private final requestedFramerate:I

.field private final requestedHeight:I

.field private final requestedWidth:I

.field private state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

.field private surface:Landroid/view/Surface;

.field private final surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method private constructor <init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->RUNNING:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    iput-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    const-string v0, " requested="

    const-string v1, "x"

    const-string v2, "Create session camera="

    invoke-static {p7, v2, p6, v0, v1}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighSpeedCamera2"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraThreadHandler:Landroid/os/Handler;

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    iput-object p2, p0, Lorg/webrtc/HighSpeedCamera2Session;->events:Lorg/webrtc/CameraSession$Events;

    iput-object p3, p0, Lorg/webrtc/HighSpeedCamera2Session;->applicationContext:Landroid/content/Context;

    iput-object p4, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p5, p0, Lorg/webrtc/HighSpeedCamera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p6, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraId:Ljava/lang/String;

    iput p7, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedWidth:I

    iput p8, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedHeight:I

    iput p9, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->start()V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$4(Landroid/util/Range;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/webrtc/HighSpeedCamera2Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->checkIsOnCameraThread()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1102(Lorg/webrtc/HighSpeedCamera2Session;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$1300(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static synthetic access$1600(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureCallbackThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$1702(Lorg/webrtc/HighSpeedCamera2Session;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureCallbackThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic access$1900(Lorg/webrtc/HighSpeedCamera2Session;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->firstFrameReported:Z

    return p0
.end method

.method public static synthetic access$1902(Lorg/webrtc/HighSpeedCamera2Session;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->firstFrameReported:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/HighSpeedCamera2Session;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->isCameraFrontFacing:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic access$2100(Lorg/webrtc/HighSpeedCamera2Session;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraOrientation:I

    return p0
.end method

.method public static synthetic access$2200(Lorg/webrtc/HighSpeedCamera2Session;)I
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/HighSpeedCamera2Session$SessionState;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$SessionState;)Lorg/webrtc/HighSpeedCamera2Session$SessionState;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    return-object p1
.end method

.method public static synthetic access$400(Lorg/webrtc/HighSpeedCamera2Session;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->stopInternal()V

    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/HighSpeedCamera2Session;)Lorg/webrtc/CameraSession$Events;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->events:Lorg/webrtc/CameraSession$Events;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/webrtc/HighSpeedCamera2Session;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic access$802(Lorg/webrtc/HighSpeedCamera2Session;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/webrtc/HighSpeedCamera2Session;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSize:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic b(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$2(Landroid/util/Range;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$3(Landroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private checkIsOnCameraThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Wrong camera thread"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p0, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    new-instance v0, Lorg/webrtc/HighSpeedCamera2Session;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/webrtc/HighSpeedCamera2Session;-><init>(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic d(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$5()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Size;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$0(Landroid/util/Size;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->lambda$selectCaptureFormat$1()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0
.end method

.method private getFrameOrientation()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/CameraSession;->getDeviceOrientation(Landroid/content/Context;)I

    move-result v0

    iget-boolean v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->isCameraFrontFacing:Z

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    :cond_0
    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraOrientation:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method private synthetic lambda$selectCaptureFormat$0(Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedWidth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedHeight:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$selectCaptureFormat$1()Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "High-speed size not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedHeight:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$selectCaptureFormat$2(Landroid/util/Range;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$selectCaptureFormat$3(Landroid/util/Range;)I
    .locals 0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$selectCaptureFormat$4(Landroid/util/Range;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$selectCaptureFormat$5()Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No high-speed FPS range contains "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->requestedFramerate:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private openCamera()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0}, Lorg/webrtc/CameraSession$Events;->onCameraOpening()V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraId:Ljava/lang/String;

    new-instance v2, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/webrtc/HighSpeedCamera2Session$CameraStateCallback;-><init>(Lorg/webrtc/HighSpeedCamera2Session;Lorg/webrtc/HighSpeedCamera2Session$1;)V

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->checkIsOnCameraThread()V

    const-string v0, "HighSpeedCamera2"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    sget-object v1, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->STOPPED:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->STOPPED:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->stopInternal()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    sget-object v0, Lorg/webrtc/CameraSession$FailureType;->ERROR:Lorg/webrtc/CameraSession$FailureType;

    invoke-interface {p0, v0, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->events:Lorg/webrtc/CameraSession$Events;

    invoke-interface {v0, p0, p1}, Lorg/webrtc/CameraSession$Events;->onCameraError(Lorg/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method

.method private selectCaptureFormat()V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/webrtc/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/webrtc/d;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lorg/webrtc/e;

    invoke-direct {v2, p0, v3}, Lorg/webrtc/e;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/webrtc/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/webrtc/d;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/webrtc/f;

    invoke-direct {v1, p0, v3}, Lorg/webrtc/f;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v3, Lorg/webrtc/f;

    invoke-direct {v3, p0, v2}, Lorg/webrtc/f;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lorg/webrtc/e;

    invoke-direct {v1, p0, v2}, Lorg/webrtc/e;-><init>(Lorg/webrtc/HighSpeedCamera2Session;B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureFpsRange:Landroid/util/Range;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using high-speed format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureFpsRange:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HighSpeedCamera2"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Camera has no stream configuration map"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method private start()V
    .locals 3

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->checkIsOnCameraThread()V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraOrientation:I

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->isCameraFrontFacing:Z

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->selectCaptureFormat()V

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->openCamera()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to prepare high-speed camera: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/HighSpeedCamera2Session;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method private stopInternal()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->checkIsOnCameraThread()V

    invoke-static {}, Lorg/webrtc/HighSpeedCamera2Capturer;->endDiagnostics()V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->captureCallbackThread:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->surface:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    :cond_3
    return-void
.end method


# virtual methods
.method public stop()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    sget-object v1, Lorg/webrtc/HighSpeedCamera2Session$SessionState;->STOPPED:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lorg/webrtc/HighSpeedCamera2Session;->state:Lorg/webrtc/HighSpeedCamera2Session$SessionState;

    invoke-direct {p0}, Lorg/webrtc/HighSpeedCamera2Session;->stopInternal()V

    return-void
.end method

.class public final Lorg/webrtc/HighSpeedCamera2Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "SourceFile"


# static fields
.field private static volatile diagnosticsActive:Z

.field private static volatile diagnosticsCameraId:Ljava/lang/String;

.field private static volatile diagnosticsHeight:I

.field private static volatile diagnosticsRangeMax:I

.field private static volatile diagnosticsRangeMin:I

.field private static volatile diagnosticsStartedNs:J

.field private static volatile diagnosticsWidth:I

.field private static final firstSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final lastSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final sensorFrames:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final textureFrames:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->sensorFrames:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->firstSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->lastSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->textureFrames:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, ""

    sput-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsCameraId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/webrtc/HighSpeedCamera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static beginDiagnostics(Ljava/lang/String;IILandroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsCameraId:Ljava/lang/String;

    sput p1, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsWidth:I

    sput p2, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsHeight:I

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsRangeMin:I

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsRangeMax:I

    sget-object p0, Lorg/webrtc/HighSpeedCamera2Capturer;->sensorFrames:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lorg/webrtc/HighSpeedCamera2Capturer;->firstSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lorg/webrtc/HighSpeedCamera2Capturer;->lastSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Lorg/webrtc/HighSpeedCamera2Capturer;->textureFrames:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p0

    sput-wide p0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsStartedNs:J

    const/4 p0, 0x1

    sput-boolean p0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsActive:Z

    return-void
.end method

.method public static endDiagnostics()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsActive:Z

    return-void
.end method

.method public static getDiagnostics()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-boolean v1, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsActive:Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sget-wide v8, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsStartedNs:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    sget-object v8, Lorg/webrtc/HighSpeedCamera2Capturer;->sensorFrames:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget-object v10, Lorg/webrtc/HighSpeedCamera2Capturer;->textureFrames:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v12, Lorg/webrtc/HighSpeedCamera2Capturer;->firstSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sget-object v14, Lorg/webrtc/HighSpeedCamera2Capturer;->lastSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    cmp-long v14, v8, v4

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    const-wide/16 v17, 0x0

    if-lez v14, :cond_1

    cmp-long v2, v12, v2

    if-lez v2, :cond_1

    sub-long v2, v8, v4

    long-to-double v2, v2

    mul-double/2addr v2, v15

    long-to-double v4, v12

    div-double/2addr v2, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v2, v17

    :goto_1
    const-string v4, "active"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cameraId"

    sget-object v5, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsCameraId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsRangeMin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rangeMin"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsRangeMax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "rangeMax"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v4, 0xf4240

    div-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "elapsedMs"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sensorFrames"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "textureFrames"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, v17

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "sensorFps"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    long-to-double v2, v8

    mul-double/2addr v2, v15

    long-to-double v4, v6

    div-double/2addr v2, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v2, v17

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "sensorCallbackFps"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    long-to-double v1, v10

    mul-double/2addr v1, v15

    long-to-double v3, v6

    div-double v17, v1, v3

    :cond_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "textureFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;Ljava/lang/String;III)Z
    .locals 2

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p0

    array-length p1, p0

    move p2, v1

    :goto_0
    if-ge p2, p1, :cond_3

    aget-object p3, p0, p2

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p4, :cond_2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p3, p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public static recordSensorFrame(J)V
    .locals 3

    sget-boolean v0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsActive:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->sensorFrames:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    sget-object v2, Lorg/webrtc/HighSpeedCamera2Capturer;->firstSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    sget-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->lastSensorTimestampNs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public static recordTextureFrame()V
    .locals 1

    sget-boolean v0, Lorg/webrtc/HighSpeedCamera2Capturer;->diagnosticsActive:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/webrtc/HighSpeedCamera2Capturer;->textureFrames:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    return-void
.end method

.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 1

    iget-object p0, p0, Lorg/webrtc/HighSpeedCamera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    move-object v0, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p8}, Lorg/webrtc/HighSpeedCamera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 0

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method

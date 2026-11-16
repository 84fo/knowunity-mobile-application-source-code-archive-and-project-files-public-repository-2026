.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;


# instance fields
.field private final _lastStateCallback:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf;"
        }
    .end annotation
.end field

.field private final cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraId:Ljava/lang/String;

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final closed:Lmf;

.field private final interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraId:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    const/4 p1, 0x0

    invoke-static {p1}, Lej1;->d(Z)Lmf;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lmf;

    const/4 p1, 0x0

    invoke-static {p1}, Lej1;->f(Ljava/lang/Object;)Lpf;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lpf;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-void
.end method

.method public static final synthetic access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    return-object p0
.end method

.method public static final synthetic access$getCameraMetadata$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object p0
.end method

.method public static final synthetic access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object p0
.end method

.method private final checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
            ")",
            "Ln52;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lmf;

    invoke-virtual {v0}, Lmf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    new-instance p0, Ln52;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ln52;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lpf;

    invoke-virtual {p0, p1}, Lpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final instrumentAndCatch(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/pipe/compat/ObjectUnavailableException;
        }
    .end annotation

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v14, v13, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    move-object v0, v12

    goto :goto_3

    :cond_2
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v14, v13, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method private final onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionDisconnected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionDisconnected()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionFinalized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionFinalized()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createCaptureRequest-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v10, p1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v14, v13, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    move-object v0, v12

    goto :goto_3

    :cond_2
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v14, v13, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z
    .locals 23

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return v10

    :cond_0
    if-eqz v3, :cond_1

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CXCP#createCaptureSession-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionType()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getOutputConfigurations()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v20 .. v20}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lfn1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0xa

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    move-object v5, v11

    move-object v8, v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    :goto_1
    move-object v7, v5

    move-object v8, v6

    goto/16 :goto_7

    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    move v2, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;

    move v4, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object v2

    move/from16 v20, v4

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v5

    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v16, v20

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v7, v21

    move-object v8, v6

    move-object/from16 v21, v11

    move-object/from16 v6, v22

    const/4 v11, 0x1

    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    invoke-static {v12, v15, v10, v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->newSessionConfiguration(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->newInputConfiguration(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setInputConfiguration(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v21

    const/4 v10, 0x0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj60;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj60;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getHeight()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj60;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v6

    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setInputConfiguration(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionColorSpace-dxVZaPA()Ljava/lang/String;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraColorSpace;->toColorSpaceNamed-impl(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v4}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->setColorSpace(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    goto :goto_4

    :cond_5
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provided session color space "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set session color space to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", at least API level 34 is required"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionTemplateId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraMetadata$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->getSessionKeys()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v12, v10, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v2, v10, v6}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setSessionParameters(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->createCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v5, v21

    const/4 v2, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v7, v21

    move-object v8, v6

    move-object/from16 v21, v11

    const/4 v11, 0x1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_1

    :goto_7
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v8, v7, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_c
    :goto_8
    move-object/from16 v5, v21

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_10

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_f

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    throw v0

    :cond_10
    :goto_a
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v8, v7, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v5, v21

    goto :goto_9

    :goto_b
    invoke-static {v5, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v5

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static {v8, v7}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v5, v5

    div-double v5, v5, v17

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    const/4 v10, 0x0

    invoke-static {v5, v11, v10, v6, v7}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-nez v4, :cond_14

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v3, :cond_14

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    if-eqz v4, :cond_15

    move v10, v11

    goto :goto_c

    :cond_15
    move v10, v2

    :goto_c
    return v10

    :catchall_6
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    move-object v5, v11

    move-object v8, v12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_d
    invoke-static {v5, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v8, v7}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11, v10, v6, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    throw v0
.end method

.method public createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    .line 903
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    .line 904
    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    .line 905
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 906
    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    .line 907
    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    .line 908
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 909
    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 910
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v5

    const/4 v3, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 911
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 913
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v18, v0

    .line 914
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v19, v3

    move-object v3, v4

    .line 915
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v5

    .line 916
    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 917
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v7, v19

    .line 918
    :try_start_4
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 919
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    .line 920
    invoke-virtual {v14, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v4, v20

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    :goto_2
    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    move-object v3, v4

    .line 922
    :goto_4
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    .line 923
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 924
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 926
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 928
    invoke-interface {v12, v15, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_5
    move-wide/from16 v4, v20

    const/4 v0, 0x0

    goto :goto_0

    .line 929
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    .line 930
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    .line 931
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    .line 932
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_6

    .line 933
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    .line 934
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 935
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 937
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 938
    :cond_6
    throw v0

    .line 939
    :cond_7
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 940
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 944
    invoke-interface {v12, v15, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v4, v20

    const/4 v0, 0x0

    .line 945
    :goto_7
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    .line 946
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 947
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v10, v18

    move-object/from16 v8, v23

    .line 948
    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 949
    sget-object v10, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double v4, v4, v16

    .line 950
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v22

    const/4 v5, 0x0

    .line 951
    invoke-static {v4, v7, v5, v11, v8}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 952
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_b

    .line 953
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 954
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 955
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    .line 956
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v0, :cond_c

    move v12, v7

    goto :goto_8

    :cond_c
    move v12, v2

    :goto_8
    return v12

    :catchall_4
    move-exception v0

    move-wide v4, v5

    move-object v11, v7

    move-object v10, v14

    move v7, v3

    .line 957
    :goto_9
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    .line 958
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 959
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 960
    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 961
    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    .line 962
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    .line 963
    invoke-static {v1, v7, v5, v11, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 964
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_d
    throw v0
.end method

.method public createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createCaptureSessionByOutputConfigurations-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lfn1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v8

    move-object v8, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object v7, v6

    goto :goto_3

    :cond_2
    move-object/from16 v21, v0

    :try_start_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v12

    const/4 v12, 0x1

    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v8, v10, v0, v2}, Landroidx/camera/camera2/pipe/compat/Api24Compat;->createCaptureSessionByOutputConfigurations(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v7, v18

    :goto_2
    move-object/from16 v4, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    const/4 v12, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_3
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v7, v0, v12}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_4
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    throw v0

    :cond_8
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->jmkspzhV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v15, v7, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :goto_7
    invoke-static {v11, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v6

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    invoke-static {v8, v4}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v6, v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v18

    const/4 v10, 0x0

    invoke-static {v6, v12, v10, v7, v4}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_c
    if-eqz v5, :cond_d

    move v10, v12

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    return v10

    :catchall_3
    move-exception v0

    move-object v4, v8

    move-object v8, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_9
    invoke-static {v11, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v8, v4}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12, v10, v7, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    throw v0
.end method

.method public createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createConstrainedHighSpeedCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v5

    const/4 v3, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v18, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v19, v3

    move-object v3, v4

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v5

    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v7, v19

    :try_start_4
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v14, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v4, v20

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    :goto_2
    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    move-object v3, v4

    :goto_4
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v15, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_5
    move-wide/from16 v4, v20

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v15, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v4, v20

    const/4 v0, 0x0

    :goto_7
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v10, v18

    move-object/from16 v8, v23

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v22

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v11, v8}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v0, :cond_c

    move v12, v7

    goto :goto_8

    :cond_c
    move v12, v2

    :goto_8
    return v12

    :catchall_4
    move-exception v0

    move-wide v4, v5

    move-object v11, v7

    move-object v10, v14

    move v7, v3

    :goto_9
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v5, v11, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    throw v0
.end method

.method public createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z
    .locals 25

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionStateCallback()Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createExtensionSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getOutputConfigurations()Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lfn1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, v22

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object v4, v8

    move-object v2, v11

    move-object v8, v12

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const/4 v11, 0x1

    move-object v7, v6

    goto/16 :goto_4

    :cond_2
    move/from16 v22, v0

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    move-object v3, v4

    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v23, v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v24, v6

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move/from16 v8, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v11

    const/4 v11, 0x1

    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;)V

    invoke-static {v8, v10, v12, v0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->newExtensionSessionConfiguration(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getPostviewOutputConfiguration()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getPostviewOutputConfiguration()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lfn1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v6, v16

    move-object/from16 v4, v20

    move-object/from16 v8, v22

    move-object/from16 v2, v23

    const/4 v7, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->createExtensionCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v2, v23

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    const/4 v11, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v7, v24

    const/4 v11, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :goto_4
    :try_start_8
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v7, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_6
    :goto_5
    move-object/from16 v2, v23

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    throw v0

    :cond_a
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v15, v7, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_7
    invoke-static {v2, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v6

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v4, v20

    move-object/from16 v8, v22

    invoke-static {v8, v4}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v6, v6

    div-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v16

    const/4 v7, 0x0

    invoke-static {v4, v11, v7, v6, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create extension session from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_e
    if-eqz v5, :cond_f

    move v10, v11

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    return v10

    :catchall_3
    move-exception v0

    move-object v6, v7

    move-object v4, v8

    move-object v2, v11

    move-object v8, v12

    const/4 v7, 0x0

    const/4 v11, 0x1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :goto_9
    invoke-static {v2, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v8, v4}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11, v7, v6, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    throw v0

    :cond_11
    const-string v0, "extensionMode must be set to create Extension session"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_12
    move/from16 v19, v10

    const-string v0, "extensionStateCallback must be set to create Extension session"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return v19
.end method

.method public createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createReprocessCaptureRequest-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v14, v13, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    move-object v0, v12

    goto :goto_3

    :cond_2
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v14, v13, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    :goto_4
    invoke-static {v6, v8, v9}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7, v2}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11, v12, v1, v2}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    throw v0
.end method

.method public createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createReprocessableCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v5

    const/4 v3, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v18, v0

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v19, v3

    move-object v3, v4

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v20, v5

    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move/from16 v7, v19

    :try_start_4
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v14, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v4, v20

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    :goto_2
    move-object/from16 v10, v18

    move-wide/from16 v4, v20

    move-object/from16 v11, v22

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move/from16 v7, v19

    goto :goto_4

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    goto :goto_2

    :catch_3
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    move v7, v3

    move-object v3, v4

    :goto_4
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v12, v15, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_5
    move-wide/from16 v4, v20

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    throw v0

    :cond_7
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v12, v15, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v4, v20

    const/4 v0, 0x0

    :goto_7
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v4

    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v10, v18

    move-object/from16 v8, v23

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v22

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v11, v8}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v0, :cond_b

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create reprocess session from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v0, :cond_c

    move v12, v7

    goto :goto_8

    :cond_c
    move v12, v2

    :goto_8
    return v12

    :catchall_4
    move-exception v0

    move-wide v4, v5

    move-object v11, v7

    move-object v10, v14

    move v7, v3

    :goto_9
    invoke-static {v13, v4, v5}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v7, v5, v11, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    throw v0
.end method

.method public createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Ln52;

    move-result-object v0

    iget-object v3, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    new-instance v10, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getHeight()I

    move-result v5

    move-object/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v0

    invoke-direct {v10, v3, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v21 .. v21}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lfn1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v11

    move-object v10, v12

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    move-object v3, v4

    :goto_3
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    move-object v7, v6

    goto :goto_5

    :cond_2
    move-object v1, v0

    :try_start_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v4

    :try_start_5
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object v7, v6

    move-object/from16 v20, v12

    move-object/from16 v6, v21

    move-object v12, v1

    move-object/from16 v21, v11

    const/4 v11, 0x1

    move-object/from16 v1, p0

    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v8, v10, v12, v0, v2}, Landroidx/camera/camera2/pipe/compat/Api24Compat;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v4, v21

    const/4 v2, 0x0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_4
    move-object/from16 v10, v20

    move-object/from16 v4, v21

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    const/4 v11, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_5
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    invoke-interface {v15, v7, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_4
    :goto_6
    move-object/from16 v4, v21

    const/4 v2, 0x0

    :goto_7
    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to execute call: Camera may be closed"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    throw v0

    :cond_8
    :goto_8
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v15, v7, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v4, v21

    goto :goto_7

    :goto_9
    invoke-static {v4, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v6

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v6, v6

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v18

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v7, v4}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create reprocess session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_c
    if-eqz v5, :cond_d

    move v10, v11

    goto :goto_a

    :cond_d
    move v10, v2

    :goto_a
    return v10

    :catchall_3
    move-exception v0

    move-object v4, v11

    move-object v10, v12

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :goto_b
    invoke-static {v4, v13, v14}, Lve;->e(Landroidx/camera/camera2/pipe/core/Debug;J)J

    move-result-wide v1

    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10, v8}, Lpo1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11, v12, v7, v3}, Lve;->o([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    throw v0
.end method

.method public getCameraAudioRestriction-_b5Q8KE()I
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v0, "getCameraAudioRestriction"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Api30Compat;->getCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/AudioRestrictionMode;->constructor-impl(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public onCameraAudioRestrictionUpdated-LwUUkyU(I)V
    .locals 5

    const-string v0, "Failed to execute call: Unexpected exception: "

    const-string v1, "Failed to execute call: Camera encountered an error: "

    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "setCameraAudioRestriction"

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api30Compat;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "CXCP"

    if-eqz p1, :cond_1

    :try_start_3
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    const/4 p1, 0x1

    invoke-interface {v3, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_4

    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Failed to execute call: Camera may be closed"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {v3, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onDeviceClosed()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lmf;

    invoke-virtual {v0}, Lmf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lpf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceClosing()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lmf;

    invoke-virtual {v0}, Lmf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lpf;

    iget-object v0, v0, Lpf;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCameraDevice(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lfn1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn1;",
            ")TT;"
        }
    .end annotation

    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {p1, v0}, Lws;->w(Lfn1;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer;
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private capturerObserver:Lorg/webrtc/CapturerObserver;

.field private height:I

.field private volatile isDisposed:Z

.field private isPortrait:Z

.field private volatile isStopped:Z

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final mediaProjectionPermissionResultData:Landroid/content/Intent;

.field private numCapturedFrames:J

.field private volatile oldHeight:I

.field private volatile oldWidth:I

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private virtualDisplaySurface:Landroid/view/Surface;

.field private width:I

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->numCapturedFrames:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isStopped:Z

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Lorg/webrtc/CapturerObserver;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->releaseVirtualDisplaySurface()V

    return-void
.end method

.method public static synthetic access$400(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)Landroid/media/projection/MediaProjection$Callback;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->resizeVirtualDisplay()V

    return-void
.end method

.method public static synthetic access$700(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->createVirtualDisplay()V

    return-void
.end method

.method private checkNotDisposed()V
    .locals 0

    iget-boolean p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "capturer is disposed."

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void
.end method

.method private createVirtualDisplay()V
    .locals 9

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->updateSurfaceTextureSize()V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->releaseVirtualDisplaySurface()V

    new-instance v6, Landroid/view/Surface;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v6, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplaySurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iget v3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "WebRTC_ScreenCapture"

    const/16 v4, 0x190

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private isDeviceOrientationPortrait()Z
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private releaseVirtualDisplaySurface()V
    .locals 1

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplaySurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplaySurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private resizeVirtualDisplay()V
    .locals 4

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->updateSurfaceTextureSize()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplaySurface:Landroid/view/Surface;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v2}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplaySurface:Landroid/view/Surface;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method private updateSurfaceTextureSize()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iget p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method


# virtual methods
.method public declared-synchronized changeCaptureFormat(III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    iget p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    if-eq p3, p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;

    invoke-direct {p2, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$2;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    invoke-static {p1, p2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized dispose()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getNumCapturedFrames()J
    .locals 2

    iget-wide v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->numCapturedFrames:J

    return-wide v0
.end method

.method public declared-synchronized initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->checkNotDisposed()V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->windowManager:Landroid/view/WindowManager;

    const-string p1, "media_projection"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surfaceTextureHelper not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "capturerObserver not set."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isScreencast()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDeviceOrientationPortrait()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    iget v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    iget v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    if-ne v3, v1, :cond_3

    iget v1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    if-eq v0, v1, :cond_4

    :cond_3
    const/16 v1, 0xf

    invoke-virtual {p0, v3, v0, v1}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->changeCaptureFormat(III)V

    :cond_4
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized startCapture(III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDeviceOrientationPortrait()Z

    move-result p3

    iput-boolean p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isPortrait:Z

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    iput p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->width:I

    move p1, p2

    :goto_0
    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldWidth:I

    iget p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->height:I

    iput p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->oldHeight:I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionPermissionResultData:Landroid/content/Intent;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    iget-object p3, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p3}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->createVirtualDisplay()V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->capturerObserver:Lorg/webrtc/CapturerObserver;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopCapture()V
    .locals 2

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isDisposed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isStopped:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->isStopped:Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;

    invoke-direct {v1, p0}, Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer$1;-><init>(Lcom/cloudwebrtc/webrtc/OrientationAwareScreenCapturer;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

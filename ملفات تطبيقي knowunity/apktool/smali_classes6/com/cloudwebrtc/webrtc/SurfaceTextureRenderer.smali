.class public Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;
.super Lorg/webrtc/EglRenderer;
.source "SourceFile"


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surface:Landroid/view/Surface;

.field private final surfaceLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceLock:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    return-void
.end method

.method private frameSizeChanged(Lorg/webrtc/VideoFrame;)Z
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isRenderingPaused:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$onFrame$0()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->lambda$onFrame$0()V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .locals 5

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isRenderingPaused:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isFirstFrameRendered:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isFirstFrameRendered:Z

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_1
    iget v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->frameRotation:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v1

    iput v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameWidth:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v1

    iput v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameHeight:I

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->frameRotation:I

    :cond_4
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public disableFpsReduction()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isRenderingPaused:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 26
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iget-object p2, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isFirstFrameRendered:Z

    iput v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameWidth:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->rotatedFrameHeight:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->frameRotation:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->frameSizeChanged(Lorg/webrtc/VideoFrame;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lk;-><init>(B)V

    invoke-virtual {p0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public pauseVideo()V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isRenderingPaused:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setFpsReduction(F)V
    .locals 2

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->isRenderingPaused:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public surfaceCreated(Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 1

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->producer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    new-instance v0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer$1;

    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer$1;-><init>(Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;)V

    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 4

    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surfaceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcz1;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcz1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/SurfaceTextureRenderer;->surface:Landroid/view/Surface;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

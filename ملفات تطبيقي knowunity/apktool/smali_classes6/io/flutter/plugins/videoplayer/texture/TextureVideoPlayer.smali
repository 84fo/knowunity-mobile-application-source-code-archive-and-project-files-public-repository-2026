.class public final Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private needsSurface:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 1

    move-object v0, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    invoke-interface {p4, p0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    invoke-interface {p4}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3, p2}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;
    .locals 6

    new-instance v0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;

    invoke-virtual {p3}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v3

    new-instance v5, Lgd2;

    const/4 v1, 0x1

    invoke-direct {v5, p0, p4, p3, v1}, Lgd2;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;B)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/view/TextureRegistry$SurfaceProducer;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p1, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->backBufferDurationMs:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    new-instance v1, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "backBufferDurationMs must be at least 0"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p2, p0}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaSourceFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createExoPlayerEventListener(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->handlesCropAndRotation()Z

    move-result p2

    new-instance v0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-direct {v0, p1, p0, p2}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V

    return-object v0

    :cond_0
    const-string p0, "surfaceProducer cannot be null to create an ExoPlayerEventListener for TextureVideoPlayer."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public dispose()V
    .locals 0

    invoke-super {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->dispose()V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    :cond_0
    return-void
.end method

.method public onSurfaceCleanup()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->needsSurface:Z

    return-void
.end method

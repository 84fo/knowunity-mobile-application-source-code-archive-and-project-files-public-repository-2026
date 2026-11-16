.class public Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
.super Lio/flutter/plugins/videoplayer/VideoPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/videoplayer/VideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->lambda$create$0(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Lio/flutter/plugins/videoplayer/VideoAsset;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;)Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;
    .locals 4

    new-instance v0, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;

    invoke-virtual {p2}, Lio/flutter/plugins/videoplayer/VideoAsset;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    new-instance v2, Lgd2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p3, p2, v3}, Lgd2;-><init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;B)V

    invoke-direct {v0, p1, v1, p3, v2}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V

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
    .locals 0

    new-instance p2, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-direct {p2, p1, p0}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V

    return-object p2
.end method

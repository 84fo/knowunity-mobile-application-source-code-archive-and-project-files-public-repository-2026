.class public abstract Lio/flutter/plugins/videoplayer/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;,
        Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;
    }
.end annotation


# instance fields
.field private disposeHandler:Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;

.field protected exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private exoPlayerEventListener:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

.field private isDisposed:Z

.field private final mainHandler:Landroid/os/Handler;

.field protected final surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field protected trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field protected final videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Landroidx/media3/common/MediaItem;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/view/TextureRegistry$SurfaceProducer;Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isDisposed:Z

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->videoPlayerEvents:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iput-object p4, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-interface {p5}, Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;->get()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0, p1, p4}, Lio/flutter/plugins/videoplayer/VideoPlayer;->createExoPlayerEventListener(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayerEventListener:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    iget-object p2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean p1, p3, Lio/flutter/plugins/videoplayer/VideoPlayerOptions;->mixWithOthers:Z

    invoke-static {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayer;->setAudioAttributes(Landroidx/media3/exoplayer/ExoPlayer;Z)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/videoplayer/VideoPlayer;Landroidx/media3/common/TrackSelectionOverride;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/videoplayer/VideoPlayer;->lambda$selectVideoTrack$0(Landroidx/media3/common/TrackSelectionOverride;JZ)V

    return-void
.end method

.method private static getFormatValue(D)Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFormatValue(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$selectVideoTrack$0(Landroidx/media3/common/TrackSelectionOverride;JZ)V
    .locals 4

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isDisposed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    if-eqz p4, :cond_1

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static setAudioAttributes(Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 2

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method


# virtual methods
.method public abstract createExoPlayerEventListener(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/view/TextureRegistry$SurfaceProducer;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->isDisposed:Z

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->disposeHandler:Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;->onDispose()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayerEventListener:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->dispose()V

    iput-object v1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayerEventListener:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;

    :cond_1
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public enableAutoVideoQuality()V
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_0
    const-string p0, "Cannot enable auto video quality: track selector is null"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public getAudioTracks()Lio/flutter/plugins/videoplayer/NativeAudioTrackData;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v14

    new-instance v7, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;

    int-to-long v8, v3

    int-to-long v10, v5

    iget-object v12, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iget-object v13, v6, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    iget v15, v6, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {v15}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v15

    iget v2, v6, Landroidx/media3/common/Format;->sampleRate:I

    invoke-static {v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v16

    iget v2, v6, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v17

    iget-object v2, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_2
    move-object/from16 v18, v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v7 .. v18}, Lio/flutter/plugins/videoplayer/ExoPlayerAudioTrackData;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;

    invoke-direct {v1, v0}, Lio/flutter/plugins/videoplayer/NativeAudioTrackData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public getBufferedPosition()J
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public getVideoTracks()Lio/flutter/plugins/videoplayer/NativeVideoTrackData;
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v13

    new-instance v7, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;

    int-to-long v8, v3

    int-to-long v10, v5

    iget-object v12, v6, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    iget v14, v6, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {v14}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v14

    iget v15, v6, Landroidx/media3/common/Format;->width:I

    invoke-static {v15}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v15

    iget v2, v6, Landroidx/media3/common/Format;->height:I

    invoke-static {v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(I)Ljava/lang/Long;

    move-result-object v16

    iget v2, v6, Landroidx/media3/common/Format;->frameRate:F

    move-object/from16 v19, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getFormatValue(D)Ljava/lang/Double;

    move-result-object v17

    iget-object v1, v6, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v7 .. v18}, Lio/flutter/plugins/videoplayer/ExoPlayerVideoTrackData;-><init>(JJLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v19

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    goto :goto_0

    :cond_2
    new-instance v1, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;

    invoke-direct {v1, v0}, Lio/flutter/plugins/videoplayer/NativeVideoTrackData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public pause()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public play()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    return-void
.end method

.method public selectAudioTrack(JJ)V
    .locals 7

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const-string v4, ")"

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-gez v3, :cond_2

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v0

    long-to-int v3, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    cmp-long p1, p3, v1

    if-ltz p1, :cond_0

    long-to-int p1, p3

    iget p2, v0, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge p1, p2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p2

    new-instance p3, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {p3, p2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_0
    const-string p0, "Cannot select audio track: trackIndex "

    const-string p1, " is out of bounds (available tracks in group: "

    invoke-static {p3, p4, p0, p1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {p0, v4, p1}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cannot select audio track: group at index "

    const-string p3, " is not an audio track (type: "

    invoke-static {p1, p2, p0, p3}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result p1

    invoke-static {p0, p1, v4}, Lmu2;->n(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "Cannot select audio track: groupIndex "

    const-string p3, " is out of bounds (available groups: "

    invoke-static {p1, p2, p0, p3}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p1, v4}, Lmu2;->n(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "Cannot select audio track: track selector is null"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public selectVideoTrack(JJ)V
    .locals 9

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const-string v6, ")"

    if-ltz v5, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    int-to-long v7, v5

    cmp-long v5, p1, v7

    if-gez v5, :cond_4

    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object v2

    long-to-int v5, p1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    cmp-long p1, p3, v3

    if-ltz p1, :cond_2

    long-to-int p1, p3

    iget p2, v2, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge p1, p2, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object p2

    new-instance v2, Landroidx/media3/common/TrackSelectionOverride;

    invoke-direct {v2, p2, p1}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;I)V

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    if-eqz v0, :cond_1

    iget p2, v0, Landroidx/media3/common/Format;->width:I

    iget v1, p1, Landroidx/media3/common/Format;->width:I

    if-ne p2, v1, :cond_1

    iget p2, v0, Landroidx/media3/common/Format;->height:I

    iget p1, p1, Landroidx/media3/common/Format;->height:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v5

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v3

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->trackSelector:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v7, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lon3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lon3;-><init>(Lio/flutter/plugins/videoplayer/VideoPlayer;Landroidx/media3/common/TrackSelectionOverride;JZ)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p0, "Cannot select video track: trackIndex "

    const-string p1, " is out of bounds (available tracks in group: "

    invoke-static {p3, p4, p0, p1}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v2, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {p0, v6, p1}, Lws;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot select video track: group at index "

    const-string v0, " is not a video track (type: "

    invoke-static {p1, p2, p0, v0}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result p1

    invoke-static {p0, p1, v6}, Lmu2;->n(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "Cannot select video track: groupIndex "

    const-string v0, " is out of bounds (available groups: "

    invoke-static {p1, p2, p0, v0}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p0, p1, v6}, Lmu2;->n(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void

    :cond_5
    const-string p0, "Cannot select video track: track selector is null"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDisposeHandler(Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->disposeHandler:Lio/flutter/plugins/videoplayer/VideoPlayer$DisposeHandler;

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void
.end method

.method public setPlaybackSpeed(D)V
    .locals 1

    new-instance v0, Landroidx/media3/common/PlaybackParameters;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(F)V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public setVolume(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/VideoPlayer;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    return-void
.end method

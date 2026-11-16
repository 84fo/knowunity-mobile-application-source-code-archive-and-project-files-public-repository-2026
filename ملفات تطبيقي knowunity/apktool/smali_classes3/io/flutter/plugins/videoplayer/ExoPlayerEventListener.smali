.class public abstract Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    }
.end annotation


# static fields
.field static final DURATION_UNSET_INITIALIZATION_TIMEOUT_MS:J = 0x7d0L


# instance fields
.field protected final events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

.field protected final exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private final initializationFallback:Ljava/lang/Runnable;

.field private isInitialized:Z

.field private isWaitingForValidDuration:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lam0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lam0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->initializationFallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->lambda$new$0()V

    return-void
.end method

.method private findSelectedAudioTrackId(Landroidx/media3/common/Tracks;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxe1;->o(I)Lte1;

    move-result-object p0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p1

    :goto_1
    iget v3, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private findSelectedVideoTrackId(Landroidx/media3/common/Tracks;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lxe1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxe1;->o(I)Lte1;

    move-result-object p0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, p1

    :goto_1
    iget v3, v1, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasValidDuration()Z
    .locals 4

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->sendInitialized()V

    :cond_0
    return-void
.end method

.method private maybeSendInitialized()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->hasValidDuration()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->shouldWaitForValidDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->initializationFallback:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    iput-boolean v1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isInitialized:Z

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->initializationFallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->sendInitialized()V

    return-void
.end method

.method private shouldWaitForValidDuration()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isCurrentMediaItemLive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemDynamic()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->mainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->initializationFallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onIsPlayingStateUpdate(Z)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    sget-object v0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->UNKNOWN:Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->ENDED:Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->READY:Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->maybeSendInitialized()V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->BUFFERING:Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/flutter/plugins/videoplayer/PlatformPlaybackState;->IDLE:Lio/flutter/plugins/videoplayer/PlatformPlaybackState;

    :goto_0
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {p0, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onPlaybackStateChanged(Lio/flutter/plugins/videoplayer/PlatformPlaybackState;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->prepare()V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video player had error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "VideoError"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    iget-boolean p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->isWaitingForValidDuration:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->maybeSendInitialized()V

    :cond_0
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->findSelectedAudioTrackId(Landroidx/media3/common/Tracks;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {v1, v0}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onAudioTrackChanged(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->findSelectedVideoTrackId(Landroidx/media3/common/Tracks;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    invoke-interface {p0, p1}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onVideoTrackChanged(Ljava/lang/String;)V

    return-void
.end method

.method public abstract sendInitialized()V
.end method

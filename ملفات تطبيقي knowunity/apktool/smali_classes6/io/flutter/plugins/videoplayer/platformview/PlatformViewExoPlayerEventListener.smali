.class public final Lio/flutter/plugins/videoplayer/platformview/PlatformViewExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V

    return-void
.end method


# virtual methods
.method public sendInitialized()V
    .locals 8

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Landroidx/media3/common/Format;->rotationDegrees:I

    invoke-static {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1

    iget v2, v0, Landroidx/media3/common/Format;->width:I

    iget v3, v0, Landroidx/media3/common/Format;->height:I

    iget v0, v0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    if-lez v2, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    sget-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    if-eq v1, v0, :cond_2

    sget-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1

    move v4, v2

    :goto_1
    iget-object v2, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v5

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    return-void
.end method

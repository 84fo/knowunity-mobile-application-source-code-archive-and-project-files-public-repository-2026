.class public final Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;
.super Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.source "SourceFile"


# instance fields
.field private final surfaceProducerHandlesCropAndRotation:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;)V

    iput-boolean p3, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    return-void
.end method

.method private getRotationCorrectionFromFormat(Landroidx/media3/exoplayer/ExoPlayer;)I
    .locals 0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    return p0
.end method


# virtual methods
.method public sendInitialized()V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    iget v2, v0, Landroidx/media3/common/VideoSize;->width:I

    iget v5, v0, Landroidx/media3/common/VideoSize;->height:I

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    iget v0, v0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->surfaceProducerHandlesCropAndRotation:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0, v0}, Lio/flutter/plugins/videoplayer/texture/TextureExoPlayerEventListener;->getRotationCorrectionFromFormat(Landroidx/media3/exoplayer/ExoPlayer;)I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v4, v2

    goto :goto_1

    :catch_0
    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->events:Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v6

    invoke-virtual {v1}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->getDegrees()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Lio/flutter/plugins/videoplayer/VideoPlayerCallbacks;->onInitialized(IIJI)V

    return-void
.end method

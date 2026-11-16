.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic b:Lah;

.field public final synthetic c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lah;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Lyg;->b:Lah;

    iput-object p3, p0, Lyg;->c:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 6

    iget-object v0, p0, Lyg;->b:Lah;

    iget-boolean v1, v0, Lah;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lyg;->c:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->setVolume(F)V

    :cond_1
    iput-boolean v2, v0, Lah;->g:Z

    iget-object p0, p0, Lyg;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x4

    if-ne p1, p0, :cond_c

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, v0, Lah;->h:Ld01;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "finishType"

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    :cond_3
    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Lah;->d()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_6
    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_7

    invoke-interface {p1, v3, v4}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_7
    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    :cond_8
    invoke-virtual {v0}, Lah;->d()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_a

    invoke-interface {p1, v3, v4}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_a
    iget-object p1, v0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "playerKey"

    iget-object v1, v0, Lah;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lah;->c:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "onDidFinishPlayingAudio"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to load media source."

    iget-object p0, p0, Lyg;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "AudioWaveforms"

    invoke-interface {p0, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

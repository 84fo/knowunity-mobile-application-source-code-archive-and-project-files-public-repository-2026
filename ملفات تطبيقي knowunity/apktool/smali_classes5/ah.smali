.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lzg;

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Landroid/content/Context;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Lyg;

.field public g:Z

.field public h:Ld01;

.field public i:Ljava/lang/String;

.field public j:J


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "current"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playerKey"

    iget-object v1, p0, Lah;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lah;->c:Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "onCurrentDuration"

    invoke-virtual {p0, v0, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    new-instance v0, Lzg;

    invoke-direct {v0, p0}, Lzg;-><init>(Lah;)V

    iput-object v0, p0, Lah;->b:Lzg;

    iget-object p0, p0, Lah;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Can not start the player"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioWaveforms"

    invoke-interface {p1, v1, v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lah;->d()V

    iget-object v0, p0, Lah;->f:Lyg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lah;->g:Z

    iget-object p0, p0, Lah;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->stop()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lah;->b:Lzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lah;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lah;->a()V

    return-void
.end method

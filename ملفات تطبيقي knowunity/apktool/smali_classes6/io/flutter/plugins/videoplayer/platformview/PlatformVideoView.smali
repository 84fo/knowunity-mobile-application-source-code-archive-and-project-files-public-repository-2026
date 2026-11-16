.class public final Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;
    }
.end annotation


# instance fields
.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-direct {p0, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->setupSurfaceWithCallback(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static bindPlayerToSurface(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public static forceFirstFrameForAndroid9(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_1
    return-void
.end method

.method private setupSurfaceWithCallback(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;-><init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->surfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

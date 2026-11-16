.class Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field private final exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$VideoSurfaceView;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-static {p1, p0}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->bindPlayerToSurface(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

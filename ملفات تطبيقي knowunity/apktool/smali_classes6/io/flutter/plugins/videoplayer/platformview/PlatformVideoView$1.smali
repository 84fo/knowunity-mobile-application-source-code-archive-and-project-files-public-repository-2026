.class Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->setupSurfaceWithCallback(Landroidx/media3/exoplayer/ExoPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

.field final synthetic val$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->this$0:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

    iput-object p2, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->bindPlayerToSurface(Landroidx/media3/exoplayer/ExoPlayer;Landroid/view/Surface;)V

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p0}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;->forceFirstFrameForAndroid9(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView$1;->val$exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

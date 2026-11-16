.class public Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;
    }
.end annotation


# instance fields
.field private final videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi;->Companion:Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;

    invoke-virtual {v0}, Lio/flutter/plugins/videoplayer/AndroidVideoPlayerApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    iput-object p1, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;->videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 0

    check-cast p3, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lio/flutter/plugins/videoplayer/PlatformVideoViewCreationParams;->getPlayerId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory;->videoPlayerProvider:Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;

    invoke-interface {p0, p2}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoViewFactory$VideoPlayerProvider;->getVideoPlayer(Ljava/lang/Long;)Lio/flutter/plugins/videoplayer/VideoPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/videoplayer/VideoPlayer;->getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    new-instance p2, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;

    invoke-direct {p2, p1, p0}, Lio/flutter/plugins/videoplayer/platformview/PlatformVideoView;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p2
.end method

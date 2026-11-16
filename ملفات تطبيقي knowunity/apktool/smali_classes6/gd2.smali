.class public final synthetic Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/videoplayer/VideoPlayer$ExoPlayerProvider;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

.field public final synthetic d:Lio/flutter/plugins/videoplayer/VideoAsset;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;B)V
    .locals 0

    iput-byte p4, p0, Lgd2;->a:B

    iput-object p1, p0, Lgd2;->b:Landroid/content/Context;

    iput-object p2, p0, Lgd2;->c:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iput-object p3, p0, Lgd2;->d:Lio/flutter/plugins/videoplayer/VideoAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    iget-byte v0, p0, Lgd2;->a:B

    iget-object v1, p0, Lgd2;->d:Lio/flutter/plugins/videoplayer/VideoAsset;

    iget-object v2, p0, Lgd2;->c:Lio/flutter/plugins/videoplayer/VideoPlayerOptions;

    iget-object p0, p0, Lgd2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/flutter/plugins/videoplayer/texture/TextureVideoPlayer;->b(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/videoplayer/platformview/PlatformViewVideoPlayer;->b(Landroid/content/Context;Lio/flutter/plugins/videoplayer/VideoPlayerOptions;Lio/flutter/plugins/videoplayer/VideoAsset;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

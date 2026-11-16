.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic d:Lze2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lze2;B)V
    .locals 0

    iput-byte p4, p0, Lvo;->a:B

    iput-object p1, p0, Lvo;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Lvo;->c:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Lvo;->d:Lze2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lvo;->a:B

    iget-object v1, p0, Lvo;->d:Lze2;

    iget-object v2, p0, Lvo;->c:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p0, p0, Lvo;->b:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->h(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lze2;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lze2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

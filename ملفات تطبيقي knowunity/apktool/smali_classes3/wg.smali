.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# instance fields
.field public final synthetic a:Lbh;


# direct methods
.method public synthetic constructor <init>(Lbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->a:Lbh;

    return-void
.end method


# virtual methods
.method public final createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 2

    move-object v0, p0

    new-instance p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    iget-object v0, v0, Lwg;->a:Lbh;

    iget-object v1, v0, Lbh;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/Renderer;

    array-length p0, p0

    new-instance p2, Lxg;

    invoke-direct {p2, v0}, Lxg;-><init>(Lbh;)V

    aput-object p2, p1, p0

    return-object p1
.end method

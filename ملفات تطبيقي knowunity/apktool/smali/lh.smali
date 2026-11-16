.class public final synthetic Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p7, p0, Llh;->a:B

    iput-object p1, p0, Llh;->d:Ljava/lang/Object;

    iput-object p2, p0, Llh;->e:Ljava/lang/Object;

    iput-wide p3, p0, Llh;->b:J

    iput-wide p5, p0, Llh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Llh;->a:B

    iget-object v1, p0, Llh;->e:Ljava/lang/Object;

    iget-object v2, p0, Llh;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v3, v2

    check-cast v3, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-wide v5, p0, Llh;->b:J

    iget-wide v7, p0, Llh;->c:J

    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_0
    move-object v9, v2

    check-cast v9, Landroidx/camera/camera2/pipe/Request$Listener;

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-wide v11, p0, Llh;->b:J

    iget-wide v13, p0, Llh;->c:J

    invoke-static/range {v9 .. v14}, Landroidx/camera/camera2/impl/ComboRequestListener;->e(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JJ)V

    return-void

    :pswitch_1
    move-object v0, v2

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Llh;->b:J

    iget-wide v4, p0, Llh;->c:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

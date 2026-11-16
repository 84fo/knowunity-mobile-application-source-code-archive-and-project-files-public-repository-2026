.class public final synthetic Landroidx/media3/exoplayer/rtsp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/media3/exoplayer/rtsp/d;->a:B

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/d;->b:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Landroidx/media3/exoplayer/rtsp/d;->a:B

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/d;->b:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$InternalListener;->a(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->a(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

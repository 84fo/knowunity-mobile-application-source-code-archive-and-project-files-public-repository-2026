.class public final synthetic Landroidx/media3/exoplayer/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Landroidx/media3/exoplayer/rtsp/a;->a:B

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Landroidx/media3/exoplayer/rtsp/a;->a:B

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/a;->c:Ljava/io/Serializable;

    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    check-cast v2, [B

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->a(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->a(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

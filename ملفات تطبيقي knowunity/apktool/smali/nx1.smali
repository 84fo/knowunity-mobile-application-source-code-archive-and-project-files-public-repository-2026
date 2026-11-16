.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic e:Landroidx/camera/video/internal/muxer/Muxer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/muxer/Muxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;B)V
    .locals 0

    iput-byte p5, p0, Lnx1;->a:B

    iput-object p1, p0, Lnx1;->e:Landroidx/camera/video/internal/muxer/Muxer;

    iput p2, p0, Lnx1;->b:I

    iput-object p3, p0, Lnx1;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lnx1;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnx1;->a:B

    iget-object v1, p0, Lnx1;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lnx1;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lnx1;->b:I

    iget-object p0, p0, Lnx1;->e:Landroidx/camera/video/internal/muxer/Muxer;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/video/internal/muxer/MediaMuxerImpl;->d(Landroidx/camera/video/internal/muxer/MediaMuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;

    invoke-static {p0, v3, v2, v1}, Landroidx/camera/video/internal/muxer/Media3MuxerImpl;->b(Landroidx/camera/video/internal/muxer/Media3MuxerImpl;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Li72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Z

.field public final c:Landroid/media/MediaCodec$BufferInfo;

.field public d:I

.field public final e:Llb1;

.field public final f:I

.field public final g:I

.field public h:J


# direct methods
.method public constructor <init>(Lbp2;Lfj0;Landroid/media/MediaFormat;Lha2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li72;->a:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Li72;->c:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Li72;->d:I

    iget-object p1, p1, Lbp2;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p1, p4}, Lfj0;->r(Landroid/media/MediaFormat;Ljava/lang/String;Lha2;)Llb1;

    move-result-object p1

    iput-object p1, p0, Li72;->e:Llb1;

    const-string p1, "x-frame-size-in-bytes"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li72;->f:I

    const-string p1, "sample-rate"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li72;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li72;->b:Z

    :try_start_0
    iget-object p0, p0, Li72;->e:Llb1;

    invoke-interface {p0}, Llb1;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method public final c([B)V
    .locals 7

    iget-boolean v0, p0, Li72;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Li72;->f:I

    div-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Li72;->c:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p0, Li72;->h:J

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v1, p0, Li72;->g:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    iput-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, Li72;->e:Llb1;

    iget v3, p0, Li72;->d:I

    invoke-interface {v1, v3, p1, v2}, Llb1;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-wide v1, p0, Li72;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Li72;->h:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Li72;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li72;->a:Landroid/media/MediaFormat;

    iget-object v1, p0, Li72;->e:Llb1;

    invoke-interface {v1, v0}, Llb1;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Li72;->d:I

    invoke-interface {v1}, Llb1;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li72;->b:Z

    return-void
.end method

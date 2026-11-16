.class public final Lxx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb1;


# instance fields
.field public final a:Lbp2;

.field public final b:Lfj0;

.field public final c:Landroid/media/MediaFormat;

.field public final d:Lha2;

.field public final e:Ljava/lang/String;

.field public f:Landroid/media/MediaCodec;

.field public g:Llb1;

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public final i:J

.field public j:J

.field public final k:Lze;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Landroid/media/MediaFormat;

.field public r:Z


# direct methods
.method public constructor <init>(Lbp2;Lfj0;Landroid/media/MediaFormat;Lha2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx1;->a:Lbp2;

    iput-object p2, p0, Lxx1;->b:Lfj0;

    iput-object p3, p0, Lxx1;->c:Landroid/media/MediaFormat;

    iput-object p4, p0, Lxx1;->d:Lha2;

    iput-object p5, p0, Lxx1;->e:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lxx1;->h:Landroid/media/MediaCodec$BufferInfo;

    const-string p1, "sample-rate"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p4, 0x2

    mul-long/2addr p1, p4

    const-string p4, "channel-count"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    int-to-long p3, p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lxx1;->i:J

    new-instance p1, Lze;

    invoke-direct {p1}, Lze;-><init>()V

    iput-object p1, p0, Lxx1;->k:Lze;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lxx1;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lxx1;->k:Lze;

    invoke-virtual {v1}, Lze;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lxx1;->f(Landroid/media/MediaCodec;I)V

    invoke-virtual {p0, v0, v2}, Lxx1;->e(Landroid/media/MediaCodec;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v2}, Lxx1;->e(Landroid/media/MediaCodec;Z)V

    iget-wide v0, p0, Lxx1;->m:J

    iget-wide v2, p0, Lxx1;->i:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lxx1;->n:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Codec stopped taking input."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxx1;->r:Z

    throw v0

    :cond_2
    const-string p0, "Encoder not started."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 10

    iget-object v1, p0, Lxx1;->f:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    iput-object v8, p0, Lxx1;->f:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lxx1;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :goto_1
    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    const/4 v9, 0x1

    if-gez v3, :cond_1

    add-int/2addr v2, v9

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lxx1;->e(Landroid/media/MediaCodec;Z)V

    goto :goto_1

    :cond_0
    const-string v0, "Codec stopped taking input."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, p0, Lxx1;->k:Lze;

    invoke-virtual {v2}, Lze;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lxx1;->j:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-wide v6, p0, Lxx1;->i:J

    div-long v5, v4, v6

    const/4 v7, 0x4

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {p0, v1, v9}, Lxx1;->e(Landroid/media/MediaCodec;Z)V

    goto :goto_2

    :cond_2
    move v2, v3

    invoke-virtual {p0, v1, v2}, Lxx1;->f(Landroid/media/MediaCodec;I)V

    invoke-virtual {p0, v1, v0}, Lxx1;->e(Landroid/media/MediaCodec;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    move-object v2, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :goto_3
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw p0

    :catch_1
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v2, v8

    :goto_5
    :try_start_2
    iget-object v0, p0, Lxx1;->g:Llb1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Llb1;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_6
    iput-object v8, p0, Lxx1;->g:Llb1;

    goto :goto_9

    :goto_7
    iput-object v8, p0, Lxx1;->g:Llb1;

    throw v0

    :goto_8
    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_6

    :goto_9
    return-object v2
.end method

.method public final c([B)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx1;->k:Lze;

    invoke-virtual {v0, p1}, Lze;->addLast(Ljava/lang/Object;)V

    iget-wide v0, p0, Lxx1;->m:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxx1;->m:J

    iget-wide v0, p0, Lxx1;->n:J

    array-length p1, p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxx1;->n:J

    :goto_0
    invoke-virtual {p0}, Lxx1;->a()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lxx1;->c:Landroid/media/MediaFormat;

    iget-object v1, p0, Lxx1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    iget-object v2, p0, Lxx1;->b:Lfj0;

    iget-object v3, p0, Lxx1;->a:Lbp2;

    iget-object v3, v3, Lbp2;->a:Ljava/lang/String;

    iget-object v4, p0, Lxx1;->d:Lha2;

    invoke-virtual {v2, v0, v3, v4}, Lfj0;->r(Landroid/media/MediaFormat;Ljava/lang/String;Lha2;)Llb1;

    move-result-object v0

    iput-object v0, p0, Lxx1;->g:Llb1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lxx1;->f:Landroid/media/MediaCodec;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw p0
.end method

.method public final e(Landroid/media/MediaCodec;Z)V
    .locals 6

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v2, 0x2710

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, p0, Lxx1;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p1, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const-string p0, "MediaCodecEncoder"

    const-string p1, "End of stream never came out; the file may miss its last frames."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lxx1;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lxx1;->q:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lxx1;->g()V

    goto :goto_0

    :cond_5
    if-ltz v2, :cond_1

    iget-object v1, p0, Lxx1;->g:Llb1;

    if-eqz v1, :cond_9

    iget v3, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v3, v4}, Lzk0;->Q(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1, v3}, Llb1;->b([B)V

    invoke-virtual {p0}, Lxx1;->g()V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean v5, p0, Lxx1;->p:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lxx1;->o:I

    invoke-interface {v1, v5, v3, v4}, Llb1;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_8
    :goto_3
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    :goto_4
    return-void

    :cond_9
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/media/MediaCodec;I)V
    .locals 9

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v5, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lxx1;->k:Lze;

    invoke-virtual {v2}, Lze;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lze;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    array-length v6, v3

    iget v7, p0, Lxx1;->l:I

    sub-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, p0, Lxx1;->l:I

    invoke-virtual {v0, v3, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v4

    iget v6, p0, Lxx1;->l:I

    add-int/2addr v6, v4

    iput v6, p0, Lxx1;->l:I

    array-length v3, v3

    if-ne v6, v3, :cond_0

    invoke-virtual {v2}, Lze;->removeFirst()Ljava/lang/Object;

    iput v1, p0, Lxx1;->l:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lxx1;->j:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lxx1;->i:J

    div-long v6, v0, v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide p1, p0, Lxx1;->j:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lxx1;->j:J

    iget-wide p1, p0, Lxx1;->m:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lxx1;->m:J

    return-void

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lxx1;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxx1;->g:Llb1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxx1;->q:Landroid/media/MediaFormat;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Llb1;->e(Landroid/media/MediaFormat;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lxx1;->p:Z

    invoke-interface {v0, v1}, Llb1;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, p0, Lxx1;->o:I

    invoke-interface {v0}, Llb1;->start()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Container setup done: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecEncoder"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

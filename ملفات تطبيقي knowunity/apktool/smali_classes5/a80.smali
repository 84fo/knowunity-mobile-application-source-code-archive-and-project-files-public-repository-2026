.class public final La80;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb80;

.field public final synthetic b:Ljp2;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lb80;Ljp2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, La80;->a:Lb80;

    iput-object p2, p0, La80;->b:Ljp2;

    iput-object p3, p0, La80;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while encoding: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioWaveforms"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La80;->a:Lb80;

    invoke-virtual {p0}, Lb80;->b()V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La80;->a:Lb80;

    iget-boolean v1, v0, Lb80;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb80;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lb80;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object p0, p0, La80;->b:Ljp2;

    iget p0, p0, Ljp2;->c:I

    int-to-long v2, p0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    div-long v2, v0, v2

    :cond_0
    move-wide v8, v2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    move v5, p2

    iput v5, v0, Lb80;->h:I

    invoke-virtual {v0}, Lb80;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    const/4 v7, 0x0

    iget-object v8, v0, La80;->a:Lb80;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v8}, Lb80;->b()V

    return-void

    :cond_1
    iget-wide v9, v8, Lb80;->o:J

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const-wide/16 v11, 0x0

    if-nez v5, :cond_2

    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_2

    iput-wide v13, v8, Lb80;->o:J

    move-wide v9, v13

    :cond_2
    cmp-long v5, v9, v11

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-ltz v5, :cond_3

    sub-long/2addr v11, v9

    iget-wide v9, v8, Lb80;->p:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_3
    iput-wide v11, v8, Lb80;->p:J

    iget-object v0, v0, La80;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v8, Lb80;->i:Z

    if-nez v0, :cond_7

    iget-object v0, v8, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    iget-object v5, v8, Lb80;->a:Landroid/media/MediaCodec;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    goto :goto_0

    :cond_4
    const-string v0, "mediaCodec"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_5
    const/4 v5, -0x1

    :goto_0
    iput v5, v8, Lb80;->l:I

    iget-object v0, v8, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_6
    iput-boolean v10, v8, Lb80;->i:Z

    :cond_7
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v14, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v18, v0

    move-wide/from16 v16, v11

    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v8, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_12

    iget v3, v8, Lb80;->l:I

    invoke-virtual {v0, v3, v4, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto/16 :goto_5

    :cond_8
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v11

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v8, Lb80;->b:Lot0;

    const-string v4, "encoder"

    if-eqz v3, :cond_15

    sget-object v11, Lot0;->c:Lot0;

    const-string v12, "outputStream"

    if-eq v3, v11, :cond_9

    sget-object v11, Lot0;->d:Lot0;

    if-eq v3, v11, :cond_9

    sget-object v11, Lot0;->e:Lot0;

    if-ne v3, v11, :cond_11

    :cond_9
    iget-object v3, v8, Lb80;->e:Ljp2;

    const-string v11, "recorderSettings"

    if-eqz v3, :cond_14

    iget-object v3, v3, Ljp2;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "aac"

    invoke-static {v3, v13, v7}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v8, Lb80;->d:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_10

    iget-object v13, v8, Lb80;->b:Lot0;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v14, 0x800

    packed-switch v13, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :pswitch_0
    const/16 v14, 0x400

    goto :goto_1

    :pswitch_1
    const/16 v14, 0x2000

    :goto_1
    :pswitch_2
    iget-object v13, v8, Lb80;->e:Ljp2;

    if-eqz v13, :cond_e

    iget v11, v13, Ljp2;->c:I

    iget-object v13, v8, Lb80;->b:Lot0;

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x3

    const/4 v15, 0x5

    const/16 p0, -0x1

    const/4 v5, 0x2

    if-eq v4, v10, :cond_a

    if-eq v4, v5, :cond_c

    if-eq v4, v13, :cond_b

    :cond_a
    move/from16 p3, v5

    move/from16 v4, p3

    goto :goto_2

    :cond_b
    const/16 v4, 0x27

    move/from16 p3, v5

    goto :goto_2

    :cond_c
    move/from16 p3, v5

    move v4, v15

    :goto_2
    const/4 v5, 0x7

    add-int/2addr v14, v5

    const/16 v16, 0x6

    sparse-switch v11, :sswitch_data_0

    move v11, v6

    goto :goto_3

    :sswitch_0
    move v11, v7

    goto :goto_3

    :sswitch_1
    move v11, v10

    goto :goto_3

    :sswitch_2
    move/from16 v11, p3

    goto :goto_3

    :sswitch_3
    move v11, v13

    goto :goto_3

    :sswitch_4
    move v11, v15

    goto :goto_3

    :sswitch_5
    move/from16 v11, v16

    goto :goto_3

    :sswitch_6
    move v11, v5

    goto :goto_3

    :sswitch_7
    const/16 v11, 0x8

    goto :goto_3

    :sswitch_8
    const/16 v11, 0x9

    goto :goto_3

    :sswitch_9
    const/16 v11, 0xa

    goto :goto_3

    :sswitch_a
    const/16 v11, 0xb

    goto :goto_3

    :sswitch_b
    const/16 v11, 0xc

    :goto_3
    sub-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x6

    shl-int/lit8 v11, v11, 0x2

    add-int/2addr v4, v11

    int-to-byte v4, v4

    shr-int/lit8 v11, v14, 0xb

    const/16 v17, 0x40

    add-int v11, v17, v11

    int-to-byte v11, v11

    move/from16 v17, v6

    and-int/lit16 v6, v14, 0x7ff

    shr-int/2addr v6, v13

    int-to-byte v6, v6

    and-int/2addr v14, v5

    shl-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1f

    int-to-byte v14, v14

    new-array v5, v5, [B

    aput-byte p0, v5, v7

    const/16 v18, -0x7

    aput-byte v18, v5, v10

    aput-byte v4, v5, p3

    aput-byte v11, v5, v13

    aput-byte v6, v5, v17

    aput-byte v14, v5, v15

    const/4 v4, -0x4

    aput-byte v4, v5, v16

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v12}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_11
    :goto_4
    iget-object v3, v8, Lb80;->d:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    :cond_12
    :goto_5
    invoke-virtual {v1, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    :cond_13
    invoke-static {v12}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_14
    invoke-static {v11}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_15
    invoke-static {v4}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La80;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, La80;->a:Lb80;

    iget-boolean p1, p0, Lb80;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lb80;->l:I

    iget-object p1, p0, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb80;->i:Z

    :cond_2
    return-void
.end method

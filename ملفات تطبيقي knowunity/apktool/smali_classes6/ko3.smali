.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lorg/webrtc/AudioTrackSink;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lio/flutter/plugin/common/EventChannel;

.field public e:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final f:Lrx0;

.field public final g:Lvp1;

.field public h:[F

.field public i:[F

.field public final j:B

.field public k:Lpg;

.field public final l:Lma3;


# direct methods
.method public constructor <init>(IZZLvp1;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lko3;->a:I

    iput-boolean p2, p0, Lko3;->b:Z

    iput-boolean p3, p0, Lko3;->c:Z

    new-instance p2, Lrx0;

    invoke-direct {p2}, Lrx0;-><init>()V

    iput-object p2, p0, Lko3;->f:Lrx0;

    iput-object p4, p0, Lko3;->g:Lvp1;

    const/4 p3, 0x0

    new-array p3, p3, [F

    iput-object p3, p0, Lko3;->h:[F

    const/16 p3, 0x50

    iput-byte p3, p0, Lko3;->j:B

    new-instance p3, Lpg;

    const v0, 0xbb80

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p3, v2, v0, v1}, Lpg;-><init>(III)V

    iput-object p3, p0, Lko3;->k:Lpg;

    new-instance p3, Lbj3;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Lbj3;-><init>(B)V

    new-instance v0, Lma3;

    invoke-direct {v0, p3}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lko3;->l:Lma3;

    new-instance p3, Lio/flutter/plugin/common/EventChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "io.livekit.audio.visualizer/eventChannel-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lvp1;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p3, p5, p6}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p3, p0, Lko3;->d:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p3, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    new-array p1, p1, [F

    iput-object p1, p0, Lko3;->i:[F

    iget-object p1, p0, Lko3;->k:Lpg;

    invoke-virtual {p2, p1}, Lrx0;->a(Lpg;)V

    invoke-interface {p4, p0}, Lvp1;->g(Lorg/webrtc/AudioTrackSink;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lko3;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lko3;->k:Lpg;

    iget v6, v5, Lpg;->b:I

    iget-object v7, v0, Lko3;->f:Lrx0;

    if-ne v6, v3, :cond_0

    iget v6, v5, Lpg;->a:I

    if-ne v6, v2, :cond_0

    iget v5, v5, Lpg;->c:I

    if-eq v5, v4, :cond_1

    :cond_0
    new-instance v5, Lpg;

    invoke-direct {v5, v2, v3, v4}, Lpg;-><init>(III)V

    iput-object v5, v0, Lko3;->k:Lpg;

    invoke-virtual {v7, v5}, Lrx0;->a(Lpg;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lrx0;->a:Lf22;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    sub-int v6, v5, v2

    iget-object v8, v7, Lrx0;->b:Lpg;

    const/4 v9, 0x0

    const-string v10, "inputAudioFormat"

    if-eqz v8, :cond_12

    iget v8, v8, Lpg;->c:I

    mul-int/2addr v8, v3

    div-int/2addr v6, v8

    mul-int/2addr v6, v3

    iget-object v8, v7, Lrx0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-ge v8, v6, :cond_2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrx0;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iget-object v6, v7, Lrx0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v2, v5, :cond_7

    iget-object v6, v7, Lrx0;->b:Lpg;

    if-eqz v6, :cond_6

    iget v6, v6, Lpg;->c:I

    move v8, v4

    move v11, v8

    :goto_1
    if-ge v8, v6, :cond_4

    if-nez v8, :cond_3

    mul-int/lit8 v12, v8, 0x2

    add-int/2addr v12, v2

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v12

    add-int/2addr v12, v11

    int-to-short v11, v12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v7, Lrx0;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lrx0;->b:Lpg;

    if-eqz v6, :cond_5

    iget v6, v6, Lpg;->c:I

    mul-int/2addr v6, v3

    add-int/2addr v2, v6

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lrx0;->c:Ljava/nio/ByteBuffer;

    iget-object v2, v7, Lrx0;->g:[F

    iget-object v5, v7, Lrx0;->f:[S

    iget-object v6, v7, Lrx0;->a:Lf22;

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    const-string v8, "srcBuffer"

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v7, Lrx0;->e:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v6, v1

    iput v6, v7, Lrx0;->e:I

    :goto_2
    iget v1, v7, Lrx0;->e:I

    const/16 v6, 0x400

    if-le v1, v6, :cond_13

    iget-object v1, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/16 v10, 0x200

    invoke-virtual {v1, v5, v4, v10}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    array-length v1, v5

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v10, v1, :cond_9

    aget-short v12, v5, v10

    add-int/lit8 v13, v11, 0x1

    int-to-float v12, v12

    const v14, 0x46fffe00    # 32767.0f

    div-float/2addr v12, v14

    aput v12, v2, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_3

    :cond_9
    iget-object v1, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget v1, v7, Lrx0;->e:I

    sub-int/2addr v1, v6

    iput v1, v7, Lrx0;->e:I

    iget-object v6, v7, Lrx0;->d:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x202

    new-array v6, v1, [F

    iget-object v10, v7, Lrx0;->a:Lf22;

    if-eqz v10, :cond_b

    array-length v11, v2

    add-int/2addr v11, v3

    if-ne v1, v11, :cond_a

    sget-object v1, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    iget-wide v10, v10, Lf22;->a:J

    invoke-virtual {v1, v2, v6, v10, v11}, Lcom/paramsen/noise/NoiseNativeBridge;->real([F[FJ)V

    goto :goto_4

    :cond_a
    const-string v0, "Cannot compute FFT, dst length must equal src length + 2"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v6, v9

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrx0;->h:[F

    goto :goto_2

    :cond_c
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_d
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_e
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_f
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_11
    invoke-static {v8}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_12
    invoke-static {v10}, Lfj1;->b0(Ljava/lang/String;)V

    throw v9

    :cond_13
    :goto_5
    iget-object v1, v7, Lrx0;->h:[F

    if-nez v1, :cond_14

    return-void

    :cond_14
    iget v2, v0, Lko3;->a:I

    new-array v5, v2, [F

    iget-byte v6, v0, Lko3;->j:B

    invoke-static {v4, v6}, Lfj0;->m0(II)Lji1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lji1;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_15

    sget-object v1, Lft0;->a:Lft0;

    goto :goto_6

    :cond_15
    iget v7, v6, Lhi1;->a:I

    iget v6, v6, Lhi1;->b:I

    add-int/2addr v6, v8

    array-length v9, v1

    invoke-static {v6, v9}, Lfj0;->p(II)V

    invoke-static {v1, v7, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lff;

    invoke-direct {v6, v1, v8}, Lff;-><init>(Ljava/lang/Object;B)V

    move-object v1, v6

    :goto_6
    new-array v6, v2, [F

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_a

    :cond_16
    move v7, v4

    :goto_7
    if-ge v7, v2, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v11, v7

    mul-float/2addr v9, v11

    int-to-float v11, v2

    div-float/2addr v9, v11

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-int v9, v9

    mul-int/2addr v9, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v9, v4, v12}, Lfj0;->i(III)I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-int/lit8 v10, v7, 0x1

    int-to-float v13, v10

    mul-float/2addr v12, v13

    div-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    mul-int/2addr v11, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-static {v11, v4, v12}, Lfj0;->i(III)I

    move-result v11

    invoke-static {v9, v11}, Lfj0;->m0(II)Lji1;

    move-result-object v12

    invoke-static {v3, v12}, Lfj0;->g0(ILji1;)Lhi1;

    move-result-object v12

    iget v13, v12, Lhi1;->a:I

    iget v14, v12, Lhi1;->b:I

    iget v12, v12, Lhi1;->c:I

    const/4 v15, 0x0

    if-lez v12, :cond_17

    if-le v13, v14, :cond_18

    :cond_17
    if-gez v12, :cond_19

    if-gt v14, v13, :cond_19

    :cond_18
    move/from16 v16, v15

    :goto_8
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v17, v5

    float-to-double v4, v3

    move/from16 p4, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-int/lit8 v5, v13, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 p5, v3

    float-to-double v3, v5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double v3, v3, p5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v16, v16, v3

    if-eq v13, v14, :cond_1a

    add-int/2addr v13, v12

    move/from16 v9, p4

    move-object/from16 v5, v17

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_19
    move-object/from16 v17, v5

    move/from16 p4, v9

    move/from16 v16, v15

    :cond_1a
    sub-int v11, v11, p4

    if-eqz v11, :cond_1b

    int-to-float v3, v11

    div-float v15, v16, v3

    :cond_1b
    aget v3, v17, v7

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v4, v3, v4

    sub-float/2addr v15, v4

    add-float/2addr v15, v3

    aput v15, v17, v7

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v4, v15, v3

    if-gez v4, :cond_1c

    move v15, v3

    goto :goto_9

    :cond_1c
    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v5, v15, v4

    if-lez v5, :cond_1d

    move v15, v4

    :cond_1d
    :goto_9
    sub-float/2addr v15, v3

    const v3, 0x40fccccd    # 7.9f

    div-float/2addr v15, v3

    aput v15, v6, v7

    move v7, v10

    move-object/from16 v5, v17

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1e
    :goto_a
    iput-object v6, v0, Lko3;->h:[F

    iget-object v1, v0, Lko3;->i:[F

    array-length v1, v1

    if-eq v1, v2, :cond_1f

    iput-object v6, v0, Lko3;->i:[F

    :cond_1f
    iget-boolean v1, v0, Lko3;->b:Z

    if-eqz v1, :cond_22

    new-array v1, v2, [F

    div-int/lit8 v3, v2, 0x2

    move v4, v3

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_21

    aget v7, v6, v5

    rem-int/lit8 v8, v5, 0x2

    if-nez v8, :cond_20

    aput v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_20
    add-int/lit8 v3, v3, -0x1

    aput v7, v1, v3

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_21
    iput-object v1, v0, Lko3;->h:[F

    move-object v6, v1

    :cond_22
    iget-boolean v1, v0, Lko3;->c:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Lko3;->i:[F

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v4, v3, :cond_23

    aget v6, v1, v4

    add-int/lit8 v7, v5, 0x1

    iget-object v8, v0, Lko3;->h:[F

    aget v5, v8, v5

    sub-float/2addr v5, v6

    const v8, 0x3ddd2f1c    # 0.10800001f

    mul-float/2addr v5, v8

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_d

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-int/lit8 v5, v4, 0x1

    aput v3, v1, v4

    move v4, v5

    goto :goto_e

    :cond_24
    iput-object v1, v0, Lko3;->i:[F

    goto :goto_f

    :cond_25
    iput-object v6, v0, Lko3;->i:[F

    :goto_f
    iget-object v1, v0, Lko3;->l:Lma3;

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcz1;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lcz1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Lko3;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

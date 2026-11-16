.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lorg/webrtc/AudioTrackSink;


# instance fields
.field public final a:Lvp1;

.field public final b:Lio/flutter/plugin/common/BinaryMessenger;

.field public final c:Ljava/lang/String;

.field public final d:Lms2;

.field public final e:Lio/flutter/plugin/common/EventChannel;

.field public f:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public g:Z

.field public h:J

.field public final i:Lma3;


# direct methods
.method public constructor <init>(Lvp1;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lms2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh;->a:Lvp1;

    iput-object p2, p0, Leh;->b:Lio/flutter/plugin/common/BinaryMessenger;

    iput-object p3, p0, Leh;->c:Ljava/lang/String;

    iput-object p4, p0, Leh;->d:Lms2;

    new-instance p4, Lb5;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Lb5;-><init>(B)V

    new-instance v0, Lma3;

    invoke-direct {v0, p4}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Leh;->i:Lma3;

    const-string p4, "io.livekit.audio.renderer/channel-"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lio/flutter/plugin/common/EventChannel;

    invoke-direct {p4, p2, p3}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p4, p0, Leh;->e:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p4, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    invoke-interface {p1, p0}, Lvp1;->g(Lorg/webrtc/AudioTrackSink;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leh;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIII)Ljava/util/LinkedHashMap;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    iget-object v5, v0, Leh;->d:Lms2;

    iget v6, v5, Lms2;->b:I

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eq v1, v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported bitsPerSample: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (expected 16)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object v8

    :cond_0
    if-gtz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid numberOfChannels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object v8

    :cond_1
    if-gtz v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid numberOfFrames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object v8

    :cond_2
    mul-int/lit8 v1, v3, 0x2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-gtz v9, :cond_3

    const-string v1, "No audio payload bytes available"

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object v8

    :cond_3
    int-to-long v10, v4

    int-to-long v12, v1

    mul-long/2addr v10, v12

    int-to-long v12, v9

    cmp-long v10, v10, v12

    if-gtz v10, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    div-int v10, v9, v1

    if-gtz v10, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient bytes for one frame (available="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bytesPerFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object v8

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Short audio payload; truncating frames from "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    :goto_0
    mul-int v1, v10, v3

    new-array v4, v1, [S

    const/4 v9, 0x0

    move v11, v9

    :goto_1
    if-ge v11, v1, :cond_6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    aput-short v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    if-eq v2, v6, :cond_7

    if-lez v10, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    move-object/from16 p5, v8

    goto/16 :goto_d

    :cond_8
    int-to-long v11, v10

    int-to-long v13, v6

    mul-long/2addr v11, v13

    int-to-long v13, v2

    div-long/2addr v11, v13

    long-to-int v7, v11

    if-gtz v7, :cond_9

    new-instance v2, Lmh;

    new-array v4, v9, [S

    invoke-direct {v2, v4, v9}, Lmh;-><init>([SI)V

    move-object/from16 p5, v8

    goto/16 :goto_e

    :cond_9
    if-le v6, v2, :cond_10

    mul-int v2, v7, v3

    new-array v2, v2, [S

    if-gt v10, v1, :cond_c

    move v10, v9

    :goto_2
    if-ge v10, v7, :cond_b

    move v11, v9

    :goto_3
    if-ge v11, v3, :cond_a

    mul-int v12, v10, v3

    add-int/2addr v12, v11

    aget-short v13, v4, v11

    aput-short v13, v2, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 p5, v8

    :goto_4
    move-object v9, v2

    goto :goto_7

    :cond_c
    int-to-double v13, v10

    move-object v15, v8

    int-to-double v8, v7

    div-double/2addr v13, v8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_f

    move-object v9, v2

    int-to-double v1, v8

    mul-double/2addr v1, v13

    move-object/from16 p5, v15

    double-to-int v15, v1

    add-int/lit8 v11, v10, -0x2

    if-le v15, v11, :cond_d

    move v15, v11

    :cond_d
    move-wide/from16 v16, v13

    int-to-double v12, v15

    sub-double/2addr v1, v12

    double-to-float v1, v1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    mul-int v12, v15, v3

    add-int/2addr v12, v2

    aget-short v12, v4, v12

    add-int/lit8 v13, v15, 0x1

    mul-int/2addr v13, v3

    add-int/2addr v13, v2

    aget-short v13, v4, v13

    mul-int v14, v8, v3

    add-int/2addr v14, v2

    int-to-float v11, v12

    sub-int/2addr v13, v12

    int-to-float v12, v13

    mul-float/2addr v12, v1

    add-float/2addr v12, v11

    float-to-int v11, v12

    const/16 v12, 0x7fff

    const/16 v13, -0x8000

    invoke-static {v11, v13, v12}, Lfj0;->i(III)I

    move-result v11

    move v12, v11

    int-to-short v12, v12

    aput-short v12, v9, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p5

    move-object v2, v9

    move-wide/from16 v13, v16

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    move-object/from16 p5, v15

    goto :goto_4

    :goto_7
    move-object v2, v9

    goto/16 :goto_c

    :cond_10
    move-object/from16 p5, v8

    mul-int v1, v7, v3

    new-array v1, v1, [S

    int-to-double v8, v2

    int-to-double v12, v6

    div-double/2addr v8, v12

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_15

    int-to-double v12, v2

    mul-double/2addr v12, v8

    double-to-int v12, v12

    add-int/lit8 v13, v2, 0x1

    int-to-double v14, v13

    mul-double/2addr v14, v8

    double-to-int v14, v14

    if-le v14, v10, :cond_11

    move v14, v10

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-ge v15, v3, :cond_14

    const-wide/16 v16, 0x0

    move v11, v12

    :goto_a
    if-ge v11, v14, :cond_12

    mul-int v18, v11, v3

    add-int v18, v18, v15

    move-object/from16 v19, v1

    aget-short v1, v4, v18

    move/from16 v18, v2

    int-to-long v1, v1

    add-long v16, v16, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_a

    :cond_12
    move-object/from16 v19, v1

    move/from16 v18, v2

    sub-int v1, v14, v12

    mul-int v2, v18, v3

    add-int/2addr v2, v15

    if-lez v1, :cond_13

    move/from16 p3, v2

    int-to-long v1, v1

    div-long v1, v16, v1

    long-to-int v1, v1

    const/16 v2, 0x7fff

    const/16 v11, -0x8000

    invoke-static {v1, v11, v2}, Lfj0;->i(III)I

    move-result v1

    int-to-short v1, v1

    goto :goto_b

    :cond_13
    move/from16 p3, v2

    const/16 v2, 0x7fff

    const/16 v11, -0x8000

    const/4 v1, 0x0

    :goto_b
    aput-short v1, v19, p3

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_9

    :cond_14
    const/16 v11, -0x8000

    move v2, v13

    goto :goto_8

    :cond_15
    move-object/from16 v19, v1

    move-object/from16 v2, v19

    :goto_c
    new-instance v1, Lmh;

    invoke-direct {v1, v2, v7}, Lmh;-><init>([SI)V

    move-object v2, v1

    goto :goto_e

    :goto_d
    new-instance v2, Lmh;

    invoke-direct {v2, v4, v10}, Lmh;-><init>([SI)V

    :goto_e
    iget v1, v2, Lmh;->b:I

    if-gtz v1, :cond_16

    const-string v1, "Resampled frame count is 0"

    invoke-virtual {v0, v1}, Leh;->b(Ljava/lang/String;)V

    return-object p5

    :cond_16
    iget v0, v5, Lms2;->c:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_17

    move v0, v4

    :cond_17
    if-le v0, v3, :cond_18

    move v0, v3

    :cond_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Ln52;

    const-string v7, "sampleRate"

    invoke-direct {v6, v7, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ln52;

    const-string v8, "channels"

    invoke-direct {v7, v8, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Ln52;

    const-string v9, "frameLength"

    invoke-direct {v8, v9, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Ln52;

    move-result-object v4

    invoke-static {v4}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v5, Lms2;->d:Ljava/lang/String;

    const-string v6, "float32"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "commonFormat"

    const-string v8, "data"

    iget-object v2, v2, Lmh;->a:[S

    if-eqz v5, :cond_1b

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int v5, v1, v0

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v1, :cond_1a

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v0, :cond_19

    mul-int v10, v7, v3

    add-int/2addr v10, v9

    aget-short v10, v2, v10

    int-to-float v10, v10

    const v11, 0x46fffe00    # 32767.0f

    div-float/2addr v10, v11

    mul-int v11, v7, v0

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x4

    invoke-virtual {v6, v11, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1a
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1b
    const-string v5, "int16"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1d

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v1, :cond_1c

    mul-int/lit8 v5, v9, 0x2

    aget-short v6, v2, v9

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1c
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1d
    mul-int v5, v1, v0

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v1, :cond_1f

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v0, :cond_1e

    mul-int v10, v7, v0

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    mul-int v11, v7, v3

    add-int/2addr v11, v9

    aget-short v11, v2, v11

    invoke-virtual {v6, v10, v11}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1f
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Leh;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Leh;->h:J

    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dropping audio frame #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Leh;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for rendererId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leh;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LKAudioRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Leh;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onData(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p0, Leh;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p6, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Leh;->a(Ljava/nio/ByteBuffer;IIII)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Audio conversion exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leh;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Leh;->i:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    new-instance p2, Li4;

    const/16 p3, 0xe

    invoke-direct {p2, p6, p1, p3}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iput-object p2, p0, Leh;->f:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

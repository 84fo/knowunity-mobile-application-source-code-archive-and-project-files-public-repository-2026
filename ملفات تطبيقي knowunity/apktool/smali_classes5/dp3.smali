.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lio/flutter/plugin/common/MethodChannel;

.field public final e:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final f:Lzh;

.field public final g:Landroid/content/Context;

.field public h:Landroid/media/MediaCodec;

.field public i:Landroidx/media3/exoplayer/MediaExtractorCompat;

.field public j:Landroid/media/MediaFormat;

.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:[D

.field public w:I

.field public x:I

.field public y:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;Lzh;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->a:Ljava/lang/String;

    iput p2, p0, Ldp3;->b:I

    iput-object p3, p0, Ldp3;->c:Ljava/lang/String;

    iput-object p4, p0, Ldp3;->d:Lio/flutter/plugin/common/MethodChannel;

    iput-object p5, p0, Ldp3;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p6, p0, Ldp3;->f:Lzh;

    iput-object p7, p0, Ldp3;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ldp3;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Ldp3;->m:J

    iput p2, p0, Ldp3;->o:I

    const/4 p1, 0x2

    iput p1, p0, Ldp3;->p:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldp3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldp3;->t:Ljava/util/ArrayList;

    iput p2, p0, Ldp3;->u:I

    const/16 p1, 0x400

    new-array p1, p1, [D

    iput-object p1, p0, Ldp3;->v:[D

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldp3;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v1, v1, v2}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldp3;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldp3;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 15

    iget-boolean v0, p0, Ldp3;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp3;->q:Z

    iget v1, p0, Ldp3;->x:I

    if-lez v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Ldp3;->u:I

    :goto_0
    if-lez v1, :cond_3

    iget-wide v3, p0, Ldp3;->y:D

    iget v1, p0, Ldp3;->w:I

    iget-object v5, p0, Ldp3;->v:[D

    array-length v6, v5

    if-ne v1, v6, :cond_2

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    iput-object v5, p0, Ldp3;->v:[D

    :cond_2
    iget v1, p0, Ldp3;->w:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ldp3;->w:I

    aput-wide v3, v5, v1

    :cond_3
    iget v1, p0, Ldp3;->w:I

    if-eqz v1, :cond_9

    iget v1, p0, Ldp3;->b:I

    if-gtz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ldp3;->t:Ljava/util/ArrayList;

    if-ge v3, v1, :cond_7

    int-to-long v5, v3

    iget v7, p0, Ldp3;->w:I

    int-to-long v7, v7

    mul-long v9, v5, v7

    int-to-long v11, v1

    div-long/2addr v9, v11

    long-to-int v9, v9

    add-int/lit8 v10, v9, 0x1

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    mul-long/2addr v5, v7

    div-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    :goto_2
    if-ge v9, v5, :cond_6

    iget-object v8, p0, Ldp3;->v:[D

    aget-wide v12, v8, v9

    add-double/2addr v6, v12

    iget v8, p0, Ldp3;->w:I

    sub-int/2addr v8, v0

    if-ne v9, v8, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    iget v8, p0, Ldp3;->u:I

    :goto_3
    int-to-long v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    long-to-double v8, v10

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ldp3;->f:Lzh;

    iget-object v1, v0, Lzh;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v2, v0, Lzh;->b:Lbi;

    iget-object v2, v2, Lbi;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lzh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldp3;->t:Ljava/util/ArrayList;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "waveformData"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "progress"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerKey"

    iget-object v2, p0, Ldp3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldp3;->d:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "onCurrentExtractedWaveformData"

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ldp3;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The audio file has no samples: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ldp3;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "AudioWaveforms"

    const-string v2, "No audio decoded"

    invoke-interface {p0, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/MediaExtractorCompat;

    iget-object v2, p0, Ldp3;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/MediaExtractorCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldp3;->i:Landroidx/media3/exoplayer/MediaExtractorCompat;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->getTrackCount()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v6, "audio"

    invoke-static {v5, v6, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Ldp3;->j:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/MediaExtractorCompat;->selectTrack(I)V

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e(ILjava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, Ldp3;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x46fffe00    # 32767.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldp3;->o:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    invoke-virtual {p0, v2}, Ldp3;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Ldp3;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-float v2, v2

    const v3, 0x4afffffe    # 8388607.0f

    div-float/2addr v2, v3

    iget v3, p0, Ldp3;->o:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    :cond_1
    invoke-virtual {p0, v2}, Ldp3;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final g(ILjava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    iget v0, p0, Ldp3;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x4f000000

    div-float/2addr v2, v3

    iget v3, p0, Ldp3;->o:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    :cond_1
    invoke-virtual {p0, v2}, Ldp3;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final h(F)V
    .locals 6

    iget-wide v0, p0, Ldp3;->y:D

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p0, Ldp3;->y:D

    iget p1, p0, Ldp3;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldp3;->x:I

    iget v0, p0, Ldp3;->u:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Ldp3;->w:I

    iget-object v0, p0, Ldp3;->v:[D

    array-length v1, v0

    if-ne p1, v1, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Ldp3;->v:[D

    :cond_0
    iget p1, p0, Ldp3;->w:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ldp3;->w:I

    aput-wide v2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Ldp3;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldp3;->y:D

    :cond_1
    return-void
.end method

.method public final i(ILjava/nio/ByteBuffer;)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iget v0, p0, Ldp3;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->get()F

    move-result v2

    iget v3, p0, Ldp3;->o:I

    if-ne v3, v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->get()F

    :cond_1
    invoke-virtual {p0, v2}, Ldp3;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 9

    const-string v0, "Extractor already released: "

    const-string v1, "Decoder already released: "

    const-string v2, "Decoder already stopped: "

    iget-object v3, p0, Ldp3;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ldp3;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Ldp3;->h:Landroid/media/MediaCodec;

    iget-object v5, p0, Ldp3;->i:Landroidx/media3/exoplayer/MediaExtractorCompat;

    const/4 v6, 0x0

    iput-object v6, p0, Ldp3;->h:Landroid/media/MediaCodec;

    iput-object v6, p0, Ldp3;->i:Landroidx/media3/exoplayer/MediaExtractorCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v6

    :try_start_3
    const-string v7, "AudioWaveforms"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_5
    const-string v4, "AudioWaveforms"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Landroidx/media3/exoplayer/MediaExtractorCompat;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_7
    const-string v2, "AudioWaveforms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    iget-object p0, p0, Ldp3;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_3
    monitor-exit v3

    throw p0
.end method

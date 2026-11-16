.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Lot0;

.field public c:Landroid/os/HandlerThread;

.field public d:Ljava/io/FileOutputStream;

.field public e:Ljp2;

.field public f:Landroid/media/MediaMuxer;

.field public final g:Ljava/util/LinkedList;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb80;->g:Ljava/util/LinkedList;

    const/4 v0, -0x1

    iput v0, p0, Lb80;->h:I

    iput v0, p0, Lb80;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb80;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb80;->g:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb80;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Lb80;->h:I

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lb80;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v3, v0, Lb80;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v5, v0, Lb80;->h:I

    invoke-virtual {v3, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-wide v5, v0, Lb80;->n:J

    const-wide/32 v7, 0xf4240

    mul-long/2addr v7, v5

    iget-object v3, v0, Lb80;->e:Ljp2;

    if-eqz v3, :cond_4

    iget v3, v3, Ljp2;->c:I

    int-to-long v9, v3

    const-wide/16 v11, 0x2

    mul-long/2addr v9, v11

    div-long v15, v7, v9

    array-length v3, v2

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb80;->n:J

    iget-object v11, v0, Lb80;->a:Landroid/media/MediaCodec;

    if-eqz v11, :cond_3

    iget v12, v0, Lb80;->h:I

    array-length v14, v2

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v2, -0x1

    iput v2, v0, Lb80;->h:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v0, "mediaCodec"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v0, 0x0

    sget-object v0, Landroidx/core/internal/view/TASI/fSbeJL;->fAlSDLZR:Ljava/lang/String;

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "mediaCodec"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lb80;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb80;->k:Z

    :try_start_0
    iget-object v0, p0, Lb80;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mediaCodec"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lb80;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lb80;->f:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_2
    iget-object v0, p0, Lb80;->d:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lb80;->c:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "handlerThread"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lb80;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iget-object v0, p0, Lb80;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "outputStream"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error stopping encoder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioWaveforms"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb80;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lb80;->l:I

    iput-boolean v0, p0, Lb80;->j:Z

    iget-object v0, p0, Lb80;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, Lb80;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb80;->n:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb80;->o:J

    iput-wide v0, p0, Lb80;->p:J

    return-void
.end method

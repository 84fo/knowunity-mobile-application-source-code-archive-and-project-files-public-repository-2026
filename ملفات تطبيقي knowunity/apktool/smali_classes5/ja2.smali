.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# instance fields
.field public final a:Lbp2;

.field public final b:Lvp;

.field public final c:Lzi1;

.field public final d:Landroid/os/Handler;

.field public final e:Lp00;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public g:Lx42;

.field public h:Lnb1;

.field public i:Lih1;

.field public final j:Lnu2;

.field public final k:Lcz1;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lbp2;Lvp;Lzi1;Landroid/os/Handler;Lp00;)V
    .locals 1

    sget-object v0, Lia2;->b:Lia2;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja2;->a:Lbp2;

    iput-object p2, p0, Lja2;->b:Lvp;

    iput-object p3, p0, Lja2;->c:Lzi1;

    iput-object p4, p0, Lja2;->d:Landroid/os/Handler;

    iput-object p5, p0, Lja2;->e:Lp00;

    iput-object v0, p0, Lja2;->f:Lkotlin/jvm/functions/Function2;

    new-instance p1, Lnu2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja2;->j:Lnu2;

    new-instance p1, Lcz1;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcz1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lja2;->k:Lcz1;

    return-void
.end method

.method public static e(Lx42;Lnb1;)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lx42;->c:Lhs2;

    iget-object v1, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v1, [S

    array-length v2, v1

    iget-object v3, p0, Lx42;->f:Landroid/media/AudioRecord;

    iget v4, p0, Lx42;->d:I

    sub-int v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v3

    if-gez v3, :cond_4

    const/4 p0, -0x6

    if-eq v3, p0, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const/4 p1, -0x3

    if-eq v3, p1, :cond_2

    const/4 p1, -0x2

    if-eq v3, p1, :cond_1

    const/4 p1, -0x1

    if-eq v3, p1, :cond_0

    const-string p1, "Unknown error code: "

    invoke-static {v3, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "ERROR: Generic operation failure"

    goto :goto_1

    :cond_1
    const-string p1, "ERROR_BAD_VALUE: Invalid value used"

    goto :goto_1

    :cond_2
    const-string p1, "ERROR_INVALID_OPERATION: Failure due to improper method use"

    :goto_1
    const-string v0, "Error when reading audio data: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/llfbandit/record/record/recorder/AudioDeadObjectException;

    const-string p1, "Error when reading audio data: ERROR_DEAD_OBJECT: Object no longer valid, needs recreation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v4, p0, Lx42;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lx42;->d:I

    const/4 v3, 0x0

    if-ge v4, v2, :cond_5

    new-array v0, v3, [B

    goto :goto_4

    :cond_5
    iput v3, p0, Lx42;->d:I

    array-length v2, v1

    if-eqz v2, :cond_b

    aget-short v2, v1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    array-length v4, v1

    sub-int/2addr v4, v6

    if-gt v6, v4, :cond_7

    :goto_2
    aget-short v5, v1, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v2, v5, :cond_6

    move v2, v5

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    const-wide/high16 v4, -0x3f9c000000000000L    # -160.0

    goto :goto_3

    :cond_8
    int-to-double v4, v2

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v2, v6, v4

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    move-wide v4, v6

    :goto_3
    iput-wide v4, p0, Lx42;->j:D

    array-length v1, v1

    mul-int/lit8 v2, v1, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iget-object v0, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {v4, v0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    array-length v1, v0

    if-nez v1, :cond_a

    invoke-interface {p1}, Lnb1;->a()V

    return-void

    :cond_a
    invoke-interface {p1, v0}, Lnb1;->c([B)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lja2;->g:Lx42;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lja2;->l:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lja2;->m:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lx42;->j:D

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    return-wide v0
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Llr;
    .locals 3

    iget-object v0, p0, Lja2;->g:Lx42;

    if-nez v0, :cond_0

    sget-object p0, Lmr;->a:Lmr;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lja2;->f(Lx42;Landroid/media/AudioDeviceInfo;)Llr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Lkr;

    iget-object v1, p0, Lja2;->d:Landroid/os/Handler;

    iget-object v2, p0, Lja2;->k:Lcz1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lja2;->h()Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lkr;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final c(Z)Ljava/lang/Exception;
    .locals 3

    iget-object v0, p0, Lja2;->d:Landroid/os/Handler;

    iget-object v1, p0, Lja2;->k:Lcz1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lja2;->g(Z)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p0}, Lja2;->h()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/llfbandit/record/record/recorder/AudioDeadObjectException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lja2;->a:Lbp2;

    iget-object p0, p0, Lbp2;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/media/AudioDeviceInfo;)Lpr;
    .locals 2

    iget-object v0, p0, Lja2;->g:Lx42;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lja2;->j:Lnu2;

    iget-boolean v1, v1, Lnu2;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lja2;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lja2;->j(Lx42;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lja2;->l:Z

    invoke-virtual {p0}, Lja2;->i()V

    sget-object p0, Lor;->a:Lor;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lja2;->m:Z

    :cond_1
    invoke-virtual {p0, p1}, Lja2;->b(Landroid/media/AudioDeviceInfo;)Llr;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Capture cannot resume."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lx42;Landroid/media/AudioDeviceInfo;)Llr;
    .locals 2

    iget-boolean v0, p0, Lja2;->m:Z

    sget-object v1, Lmr;->a:Lmr;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lja2;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0, p2}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Lx42;->b(Landroid/media/AudioDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, p1}, Lja2;->j(Lx42;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lja2;->m:Z

    return-object v1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lja2;->m:Z

    iput-boolean v0, p0, Lja2;->l:Z

    invoke-virtual {p0}, Lja2;->i()V

    new-instance p0, Lnr;

    iget-object p1, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p2, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lnr;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lja2;->e:Lp00;

    invoke-virtual {p0}, Lp00;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    throw p1
.end method

.method public final g(Z)Ljava/lang/Exception;
    .locals 6

    iget-object v0, p0, Lja2;->g:Lx42;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lja2;->h:Lnb1;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lja2;->l:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-boolean p0, p0, Lja2;->m:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {v0, v2}, Lja2;->e(Lx42;Lnb1;)V

    :cond_3
    if-eqz p1, :cond_6

    iget p0, v0, Lx42;->d:I

    if-nez p0, :cond_4

    new-array p0, v4, [B

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lx42;->c:Lhs2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iget-object p1, p1, Lhs2;->b:Ljava/lang/Object;

    check-cast p1, [S

    invoke-virtual {v5, p1, v4, p0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lx42;->d:I

    :goto_1
    array-length p1, p0

    if-nez p1, :cond_5

    move-object p0, v1

    :cond_5
    if-eqz p0, :cond_6

    invoke-interface {v2, p0}, Lnb1;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    return-object v1

    :goto_3
    return-object p0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 9

    iget-object v0, p0, Lja2;->g:Lx42;

    iget-object v1, p0, Lja2;->h:Lnb1;

    const/4 v2, 0x0

    iput-object v2, p0, Lja2;->g:Lx42;

    iput-object v2, p0, Lja2;->h:Lnb1;

    iget-object v3, p0, Lja2;->i:Lih1;

    if-eqz v3, :cond_5

    instance-of v4, v3, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lih1;->close()V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {v3, v7, v8, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lmu2;->a()V

    return-object v2

    :cond_5
    :goto_1
    iput-object v2, p0, Lja2;->i:Lih1;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object p0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_6

    iget-object p0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, v0, Lx42;->g:Llg;

    iget-object v3, p0, Llg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_7
    iget-object v3, p0, Llg;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_8
    iget-object p0, p0, Llg;->e:Ljava/lang/Object;

    check-cast p0, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_9
    iget-object p0, v0, Lx42;->h:Lvx1;

    if-eqz p0, :cond_a

    iget-object v3, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v3, p0}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    :cond_a
    iget-object p0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    iput-object v2, v0, Lx42;->h:Lvx1;

    iput-object v2, v0, Lx42;->i:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    move-object p0, v2

    :goto_3
    if-eqz v1, :cond_c

    invoke-interface {v1}, Lnb1;->b()Ljava/lang/Exception;

    move-result-object v2

    :cond_c
    if-nez p0, :cond_d

    move-object p0, v2

    :cond_d
    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lja2;->d:Landroid/os/Handler;

    iget-object p0, p0, Lja2;->k:Lcz1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Lx42;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    iget-object v1, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    iget-object p0, p0, Lja2;->j:Lnu2;

    invoke-virtual {p0, p1}, Lnu2;->d(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    return v0
.end method

.method public final pause()Z
    .locals 6

    iget-object v0, p0, Lja2;->g:Lx42;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lja2;->d:Landroid/os/Handler;

    iget-object v3, p0, Lja2;->k:Lcz1;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lja2;->g(Z)Ljava/lang/Exception;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    instance-of v5, v1, Lcom/llfbandit/record/record/recorder/AudioDeadObjectException;

    if-eqz v5, :cond_1

    iput-boolean v4, p0, Lja2;->m:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lja2;->h()Ljava/lang/Exception;

    throw v1

    :cond_2
    :goto_0
    iput-boolean v4, p0, Lja2;->l:Z

    iget-boolean p0, p0, Lja2;->m:Z

    if-nez p0, :cond_3

    iget-object p0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_3
    return v4
.end method

.method public final start()Lbp2;
    .locals 6

    iget-object v0, p0, Lja2;->a:Lbp2;

    :try_start_0
    invoke-static {v0}, Lej0;->s(Lbp2;)V

    new-instance v1, Lha2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lha2;-><init>(Lja2;B)V

    invoke-static {v0, v1}, Lej0;->u(Lbp2;Lha2;)Lvt0;

    move-result-object v0

    iget-object v1, v0, Lvt0;->a:Lnb1;

    iget-object v2, v0, Lvt0;->b:Landroid/media/MediaFormat;

    iget-object v0, v0, Lvt0;->c:Lbp2;

    iput-object v1, p0, Lja2;->h:Lnb1;

    iget-object v3, p0, Lja2;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx42;

    iput-object v2, p0, Lja2;->g:Lx42;

    invoke-interface {v1}, Lnb1;->d()V

    invoke-virtual {p0, v2}, Lja2;->j(Lx42;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lja2;->d:Landroid/os/Handler;

    new-instance v3, Lrh0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvx1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lvx1;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v2, Lx42;->h:Lvx1;

    iput-object v1, v2, Lx42;->i:Landroid/os/Handler;

    iget-object v2, v2, Lx42;->f:Landroid/media/AudioRecord;

    invoke-virtual {v2, v4, v1}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lja2;->c:Lzi1;

    new-instance v2, Lha2;

    invoke-direct {v2, p0, v5}, Lha2;-><init>(Lja2;B)V

    invoke-virtual {v1, v2}, Lzi1;->c(Lkotlin/jvm/functions/Function1;)Lih1;

    move-result-object v1

    iput-object v1, p0, Lja2;->i:Lih1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lja2;->i()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PCM reader failed to start."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {p0}, Lja2;->h()Ljava/lang/Exception;

    throw v0
.end method

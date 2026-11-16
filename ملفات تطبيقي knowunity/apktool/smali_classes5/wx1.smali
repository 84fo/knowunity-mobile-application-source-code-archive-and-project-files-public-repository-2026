.class public final Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbp2;

.field public final c:Lvp;

.field public final d:Lzi1;

.field public final e:Landroid/os/Handler;

.field public final f:Lp00;

.field public g:Landroid/media/MediaRecorder;

.field public h:Lvx1;

.field public i:Lih1;

.field public final j:Lnu2;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp2;Lvp;Lzi1;Landroid/os/Handler;Lp00;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lwx1;->b:Lbp2;

    iput-object p3, p0, Lwx1;->c:Lvp;

    iput-object p4, p0, Lwx1;->d:Lzi1;

    iput-object p5, p0, Lwx1;->e:Landroid/os/Handler;

    iput-object p6, p0, Lwx1;->f:Lp00;

    new-instance p1, Lnu2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1;->j:Lnu2;

    return-void
.end method

.method public static e(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lm31;->z(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to set device: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "wx1"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object p0, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-double v0, p0

    const-wide v2, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double p0, v2, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Llr;
    .locals 4

    iget-object v0, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwx1;->f:Lp00;

    invoke-virtual {v1}, Lp00;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object p0, Lmr;->a:Lmr;

    return-object p0

    :cond_1
    invoke-static {v0, p1}, Lwx1;->e(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)V

    iget-boolean v1, p0, Lwx1;->k:Z

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwx1;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lkr;

    invoke-direct {p1, p0}, Lkr;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    new-instance p0, Lnr;

    invoke-direct {p0, v3}, Lnr;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p0

    :cond_3
    invoke-static {v0}, Lm31;->k(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iget-object p0, p0, Lwx1;->j:Lnu2;

    invoke-virtual {p0, v0}, Lnu2;->d(Landroid/media/AudioDeviceInfo;)V

    new-instance p0, Lnr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lnr;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object p0
.end method

.method public final c(Z)Ljava/lang/Exception;
    .locals 8

    iget-object v0, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    iput-object v1, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lwx1;->h:Lvx1;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lm31;->w(Landroid/media/MediaRecorder;Lvx1;)V

    :cond_0
    iput-object v1, p0, Lwx1;->h:Lvx1;

    iget-object v2, p0, Lwx1;->i:Lih1;

    if-eqz v2, :cond_6

    instance-of v3, v2, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lih1;->close()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lmu2;->a()V

    return-object v1

    :cond_6
    :goto_1
    iput-object v1, p0, Lwx1;->i:Lih1;

    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    throw p0

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    iget-object p0, p0, Lwx1;->b:Lbp2;

    iget-object p0, p0, Lbp2;->a:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final d(Landroid/media/AudioDeviceInfo;)Lpr;
    .locals 2

    iget-object v0, p0, Lwx1;->j:Lnu2;

    iget-boolean v0, v0, Lnu2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwx1;->b(Landroid/media/AudioDeviceInfo;)Llr;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    const-string v1, "Capture cannot resume."

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->resume()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwx1;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lor;->a:Lor;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public final pause()Z
    .locals 3

    iget-object v0, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwx1;->k:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pause() called before start() or after stop(): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Landroidx/core/internal/view/TASI/fSbeJL;->DBgWvMbsTyQo:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final start()Lbp2;
    .locals 6

    iget-object v0, p0, Lwx1;->b:Lbp2;

    iget-object v1, v0, Lbp2;->b:Lmg;

    invoke-static {v1}, Lej0;->Q(Lmg;)Lfj0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfj0;->U(Lbp2;)Loq1;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v1, v3, :cond_0

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/MediaRecorder;

    iget-object v3, p0, Lwx1;->a:Landroid/content/Context;

    invoke-static {v3}, Lg51;->f(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v3

    :goto_0
    :try_start_0
    iget v4, v0, Lbp2;->m:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget v4, v0, Lbp2;->c:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v4, v0, Lbp2;->d:I

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v4, v0, Lbp2;->e:I

    const/4 v5, 0x1

    if-ge v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/4 v5, 0x2

    if-le v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-byte v4, v2, Loq1;->a:B

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v2, v2, Loq1;->b:I

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v2, v0, Lbp2;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object v2, v0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    invoke-static {v3, v2}, Lwx1;->e(Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p0, Lwx1;->j:Lnu2;

    invoke-static {v3}, Lm31;->B(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnu2;->d(Landroid/media/AudioDeviceInfo;)V

    new-instance v1, Lvx1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvx1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lwx1;->h:Lvx1;

    iget-object v2, p0, Lwx1;->e:Landroid/os/Handler;

    invoke-static {v3, v1, v2}, Lm31;->x(Landroid/media/MediaRecorder;Lvx1;Landroid/os/Handler;)V

    new-instance v1, Lf0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    iget-object v2, p0, Lwx1;->d:Lzi1;

    invoke-virtual {v2, v1}, Lzi1;->c(Lkotlin/jvm/functions/Function1;)Lih1;

    move-result-object v1

    iput-object v1, p0, Lwx1;->i:Lih1;

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->release()V

    throw p0

    :cond_4
    iget-object p0, v1, Lmg;->a:Ljava/lang/String;

    const-string v0, "The legacy recorder cannot record \'"

    const-string v1, "\'."

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

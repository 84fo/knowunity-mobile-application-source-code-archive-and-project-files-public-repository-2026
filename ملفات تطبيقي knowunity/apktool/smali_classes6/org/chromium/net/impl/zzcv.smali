.class public abstract Lorg/chromium/net/impl/zzcv;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lorg/chromium/net/impl/zzey;

.field private zze:Ljava/nio/ByteBuffer;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lorg/chromium/net/impl/zzcu;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzcu;-><init>(Lorg/chromium/net/impl/zzcv;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/zzcv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lorg/chromium/net/impl/zzcv;->zzc:Ljava/util/concurrent/Executor;

    new-instance p1, Lorg/chromium/net/impl/zzey;

    invoke-direct {p1, p3}, Lorg/chromium/net/impl/zzey;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p1, p0, Lorg/chromium/net/impl/zzcv;->zzd:Lorg/chromium/net/impl/zzey;

    return-void
.end method

.method public static synthetic zze(Lorg/chromium/net/impl/zzcv;Z)V
    .locals 7

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zzd:Lorg/chromium/net/impl/zzey;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzey;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzcv;->zzj()V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-lez v3, :cond_1

    const-wide/16 v5, 0x2000

    cmp-long v3, v1, v5

    if-gez v3, :cond_1

    long-to-int v1, v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide v1, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/impl/zzcv;->zzl(J)V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcv;->zzr()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, p0}, Lorg/chromium/net/impl/zzey;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void
.end method

.method public static synthetic zzf(Lorg/chromium/net/impl/zzcv;Z)V
    .locals 8

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, "Read upload data length %d exceeds expected length %d"

    if-eqz v4, :cond_0

    iget-wide v6, p0, Lorg/chromium/net/impl/zzcv;->zzg:J

    sub-long/2addr v0, v6

    iget-object v4, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v6, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/impl/zzcv;->zzg:J

    iget-object v2, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/chromium/net/impl/zzcv;->zzg:J

    iget-object v4, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4}, Lorg/chromium/net/impl/zzcv;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-long v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/chromium/net/impl/zzcv;->zzg:J

    iget-wide v6, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    cmp-long v4, v0, v6

    if-ltz v4, :cond_6

    cmp-long v4, v6, v2

    if-nez v4, :cond_3

    if-eqz p1, :cond_6

    move-wide v6, v2

    :cond_3
    cmp-long p1, v6, v2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzcv;->zzj()V

    return-void

    :cond_4
    cmp-long p1, v6, v0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzcv;->zzj()V

    return-void

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/net/impl/zzcv;->zzg:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/impl/zzcv;->zzf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p1, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcv;->zzq()V

    return-void
.end method

.method public static synthetic zzg(Lorg/chromium/net/impl/zzcv;)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzcv;->zzk()V

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcv;->zzq()V

    return-void
.end method

.method public static synthetic zzh(Lorg/chromium/net/impl/zzcv;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zze:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/chromium/net/impl/zzcv;->zzd:Lorg/chromium/net/impl/zzey;

    invoke-virtual {v1, p0, v0}, Lorg/chromium/net/impl/zzey;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    new-instance v0, Lorg/chromium/net/impl/zzct;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzct;-><init>(Lorg/chromium/net/impl/zzcv;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzcv;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zzi(Lorg/chromium/net/impl/zzcv;)V
    .locals 1

    iget v0, p0, Lorg/chromium/net/impl/zzcv;->zzh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/net/impl/zzcv;->zzh:I

    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzcv;->zzc:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/chromium/net/impl/zzcr;

    invoke-direct {v0, p2, p1}, Lorg/chromium/net/impl/zzcr;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final zzp(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/zzco;

    invoke-direct {v1, p0, p2, p1}, Lorg/chromium/net/impl/zzco;-><init>(Lorg/chromium/net/impl/zzcv;Ljava/lang/String;Lorg/chromium/net/impl/zzed;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzq()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzcp;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzcp;-><init>(Lorg/chromium/net/impl/zzcv;)V

    const-string v1, "readFromProvider"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/zzcv;->zzp(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V

    return-void
.end method

.method private final zzr()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzcq;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzcq;-><init>(Lorg/chromium/net/impl/zzcv;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/zzcv;->zzc(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "startRead"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/zzcv;->zzo(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/chromium/net/impl/zzcs;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzcs;-><init>(Lorg/chromium/net/impl/zzcv;Z)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/zzcv;->zzc(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onReadSucceeded"

    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/zzcv;->zzo(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string p1, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-static {p0, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/zzcv;->zzm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/zzcv;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/zzcv;->zzr()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string v0, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzcv;->zzh:I

    return p0
.end method

.method public abstract zzb(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;
.end method

.method public abstract zzd(Lorg/chromium/net/impl/zzed;)Ljava/lang/Runnable;
.end method

.method public abstract zzj()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(J)V
.end method

.method public abstract zzm(Ljava/lang/Throwable;)V
.end method

.method public final zzn(Z)V
    .locals 1

    new-instance v0, Lorg/chromium/net/impl/zzcn;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/zzcn;-><init>(Lorg/chromium/net/impl/zzcv;Z)V

    const/4 p1, 0x0

    sget-object p1, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->vERTHcZyXbwE:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/impl/zzcv;->zzp(Lorg/chromium/net/impl/zzed;Ljava/lang/String;)V

    return-void
.end method

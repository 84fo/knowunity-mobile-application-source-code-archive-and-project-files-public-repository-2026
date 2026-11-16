.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lorg/chromium/net/impl/zzey;

.field private final zze:Lorg/chromium/net/impl/CronetUrlRequest;

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzj:Ljava/lang/Runnable;

.field private zzk:Ljava/nio/ByteBuffer;

.field private final zzl:Ljava/lang/Object;

.field private zzm:J

.field private zzn:I

.field private zzo:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lorg/chromium/net/impl/zzbi;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzbi;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzj:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lorg/chromium/net/impl/zzey;

    invoke-direct {p2, p1}, Lorg/chromium/net/impl/zzey;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzd:Lorg/chromium/net/impl/zzey;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zze:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zze(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/zzey;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzd:Lorg/chromium/net/impl/zzey;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    iput p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    return-void
.end method

.method public static synthetic zzi(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zze:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzo()V

    return-void
.end method

.method public static bridge synthetic zzj(Lorg/chromium/net/impl/CronetUploadDataStream;I)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo(I)V

    return-void
.end method

.method public static bridge synthetic zzk(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzr(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzo(I)V
    .locals 2

    iget p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected "

    const-string v1, ", but was "

    invoke-static {p1, p0, v0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzp()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v1, v2}, Linternal/J/N;->MMW1G0N1(J)V

    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/chromium/net/impl/zzbk;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzbk;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    const-string v1, "destroyAdapter"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzq()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzp()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Method should not be called when read has not completed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzr(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzq()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzd:Lorg/chromium/net/impl/zzey;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzey;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->zzb:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failure closing data provider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zze:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzp(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "CronetUploadDataStream#onReadError"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo(I)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzr(Ljava/lang/Throwable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    const-string v0, "CronetUploadDataStream#onReadSucceeded"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo(I)V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzh:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzr(Ljava/lang/Throwable;)V

    monitor-exit v0

    goto :goto_2

    :cond_2
    move v4, v1

    :cond_3
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_5

    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read upload data length %d exceeds expected length %d"

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzq()V

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    cmp-long p0, v5, v2

    if-nez p0, :cond_6

    monitor-exit v0

    goto :goto_2

    :cond_6
    invoke-static {v5, v6, v4, p1}, Linternal/J/N;->MpWH3VIr(JIZ)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ByteBuffer limit changed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->JOEisJ:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo(I)V

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzr(Ljava/lang/Throwable;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final onRewindSucceeded()V
    .locals 5

    const-string v0, "CronetUploadDataStream#onRewindSucceeded"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzo(I)V

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg:J

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Linternal/J/N;->MFpRjSMv(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final onUploadDataStreamDestroyed()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzp()V

    return-void
.end method

.method public final readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzh:J

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzj:Ljava/lang/Runnable;

    const-string v0, "readData"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final rewind()V
    .locals 2

    new-instance v0, Lorg/chromium/net/impl/zzbj;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/zzbj;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    const-string v1, "rewind"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final zzl(J)V
    .locals 3

    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    invoke-static {p0, p1, p2, v1, v2}, Linternal/J/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzm:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final zzm()V
    .locals 2

    const-string v0, "CronetUploadDataStream#initializeWithRequest"

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x2

    :try_start_1
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zze:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->zzo()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzd:Lorg/chromium/net/impl/zzey;

    invoke-virtual {v0}, Lorg/chromium/net/impl/zzey;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzr(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzl:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v1, 0x3

    :try_start_4
    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzn:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final zzn(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "CronetUploadDataStream#postTaskToExecutor "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/internal/zzd;->zza(Ljava/lang/String;)Lorg/chromium/net/internal/zzd;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zzc:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/net/impl/zzbh;

    invoke-direct {v1, p2, p1}, Lorg/chromium/net/impl/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->zze:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->zzp(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

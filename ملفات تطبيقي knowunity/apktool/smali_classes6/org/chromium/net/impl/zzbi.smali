.class final Lorg/chromium/net/impl/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbi;->zza:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/zzbi;->zza:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzc(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzb(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzj(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zze(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzh(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzi(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/zzey;

    move-result-object v1

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zze(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/impl/zzey;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzf(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lorg/chromium/net/impl/zzbi;->zza:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzk(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected readData call. Buffer is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

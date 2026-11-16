.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzatk;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaun;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaum;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzatk;Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/internal/ads/zzatm;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzatr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    return-void
.end method

.method private zzc()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    const-string v0, "cache-queue-take"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzl()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzatk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "cache-miss"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzatj;->zza(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v0, "cache-hit-expired"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v7, "cache-hit"

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzatw;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzatj;->zza:[B

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzg:Ljava/util/Map;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v9, 0xc8

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(I[BLjava/util/Map;ZJ)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzr(Lcom/google/android/gms/internal/ads/zzatw;)Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->QhPEZsEnwZd:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaug;->zzc()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v4, "cache-parsing-failed"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzd(Ljava/lang/String;Z)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzatj;->zzf:J

    cmp-long v3, v10, v5

    if-gez v3, :cond_4

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaua;->zzc(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaua;

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzf:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaun;->zzc(Lcom/google/android/gms/internal/ads/zzaua;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>(Lcom/google/android/gms/internal/ads/zzatm;Lcom/google/android/gms/internal/ads/zzaua;)V

    invoke-virtual {v3, v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzg:Lcom/google/android/gms/internal/ads/zzatr;

    invoke-virtual {p0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzaua;Lcom/google/android/gms/internal/ads/zzaug;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zze(I)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzd:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatk;->zzc()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatm;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaum;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final synthetic zzb()Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

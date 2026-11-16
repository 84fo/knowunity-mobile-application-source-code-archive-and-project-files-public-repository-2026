.class public final Lcom/google/android/gms/internal/ads/zzckt;
.super Lcom/google/android/gms/internal/ads/zzho;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckr;

.field private final zzd:Ljava/lang/String;

.field private final zze:I

.field private final zzf:Z

.field private zzg:Ljava/io/InputStream;

.field private zzh:Z

.field private zzi:Landroid/net/Uri;

.field private volatile zzj:Lcom/google/android/gms/internal/ads/zzbic;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:J

.field private zzp:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzckr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzcJ:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzho;->zze(Lcom/google/android/gms/internal/ads/zziu;)V

    return-void
.end method

.method private final zzr()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfC:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzfD:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzh(I)V

    return p1

    :cond_3
    const-string p0, "Attempt to read closed GcacheDataSource."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzia;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfz:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbic;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfB:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzfA:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzbin;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbin;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbic;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v9, v10, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbio;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzc()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzd()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzf()Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zze()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzr()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbio;->zzb()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x18

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v6

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move v4, v2

    goto :goto_6

    :catchall_1
    move-exception p1

    move v2, v8

    goto :goto_7

    :catch_2
    move v4, v8

    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_5
    move v2, v4

    goto :goto_7

    :catch_3
    move v4, v8

    :goto_6
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzc:Lcom/google/android/gms/internal/ads/zzckr;

    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzckr;->zza(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzia;->zze:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzd:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zze:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbic;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zze()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzf()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;->zzr()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzg(Lcom/google/android/gms/internal/ads/zzia;)V

    :cond_6
    return-wide v6

    :cond_7
    :goto_9
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzia;->zzb()Lcom/google/android/gms/internal/ads/zzhz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhz;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhz;->zze()Lcom/google/android/gms/internal/ads/zzia;

    move-result-object p1

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;->zzb(Lcom/google/android/gms/internal/ads/zzia;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    const-string p0, "Attempt to open an already open GcacheDataSource."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzh:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzi:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzf:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzg:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzb:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhw;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzho;->zzi()V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Attempt to close an already closed GcacheDataSource."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzk:Z

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzl:Z

    return p0
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzm:Z

    return p0
.end method

.method public final zzn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzn:Z

    return p0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzo:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzp:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final synthetic zzq()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzj:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzd(Lcom/google/android/gms/internal/ads/zzbic;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

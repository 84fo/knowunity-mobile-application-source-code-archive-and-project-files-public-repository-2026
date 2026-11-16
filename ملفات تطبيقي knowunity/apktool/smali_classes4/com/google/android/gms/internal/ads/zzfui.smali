.class public final Lcom/google/android/gms/internal/ads/zzfui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final zzb:Ljava/util/Map;

.field final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zze:Ljava/util/concurrent/ScheduledFuture;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfuy;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Lcom/google/android/gms/internal/ads/zzfuy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzfvw;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzu()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zze()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzq()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzR()I

    move-result p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzS:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p0, :cond_0

    return p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjr;->zzad:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzftz;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzfvw;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzu()Z
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvw;->zzu()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzv(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfuc;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfub;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfub;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final zzw()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzq()I

    move-result v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()I

    move-result v1

    const/4 v11, 0x0

    if-lt v1, v10, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzu()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzy()V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v5, v11

    :goto_0
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvw;->zzu()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    move-result v8

    int-to-double v12, v7

    int-to-double v7, v8

    div-double/2addr v12, v7

    cmpg-double v7, v12, v3

    if-gez v7, :cond_3

    move-wide v3, v12

    :cond_3
    if-gez v7, :cond_4

    move-object v0, v6

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()I

    move-result v9

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzfuy;->zzq(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIII)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()I

    move-result v0

    if-lt v0, v10, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzy()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()I

    move-result v0

    if-lt v0, v10, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzu()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzu()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfud;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfue;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfue;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzaf:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private final zzx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzw()V

    return-void
.end method

.method private final zzy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzq()I

    move-result p0

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzs(JII)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzfvw;I)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzs()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzg()I

    move-result v10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzq()I

    move-result v11

    move v9, p2

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzfuy;->zzr(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzt()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzd(Lcom/google/android/gms/internal/ads/zzfvw;I)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzt(Lcom/google/android/gms/internal/ads/zzfvw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzY:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzs(Lcom/google/android/gms/internal/ads/zzfvw;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzs(Lcom/google/android/gms/internal/ads/zzfvw;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfuh;-><init>(Lcom/google/android/gms/internal/ads/zzfui;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zze:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zza(Lcom/google/android/gms/internal/ads/zzfvw;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfvw;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzh:Lcom/google/android/gms/common/util/Clock;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzg:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzr()Ljava/lang/String;

    move-result-object v6

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfuy;->zzu(JLcom/google/android/gms/ads/AdFormat;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzx()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfvw;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzt(Lcom/google/android/gms/internal/ads/zzfvw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfua;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzA(Lcom/google/android/gms/internal/ads/zzfvw;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzae:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;->zzv(J)V

    return-void

    :cond_2
    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;->zzv(J)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfuf;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfuf;-><init>(Lcom/google/android/gms/internal/ads/zzfui;Lcom/google/android/gms/internal/ads/zzfvw;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzq()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzr(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvw;->zzx()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfug;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfug;-><init>(Lcom/google/android/gms/internal/ads/zzfui;ILcom/google/android/gms/internal/ads/zzfvw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzg()I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfui;->zzb:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvw;->zzx()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic zzh()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzx()V

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzz(Lcom/google/android/gms/internal/ads/zzfvw;I)V

    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfvw;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;->zzz(Lcom/google/android/gms/internal/ads/zzfvw;I)V

    return-void
.end method

.method public final synthetic zzk()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzw()V

    return-void
.end method

.method public final synthetic zzl()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzw()V

    return-void
.end method

.method public final synthetic zzm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzw()V

    return-void
.end method

.method public final synthetic zzn()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfui;->zzw()V

    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzA(Lcom/google/android/gms/internal/ads/zzfvw;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzae:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfui;->zzv(J)V

    return-void
.end method

.method public final synthetic zzp(ILcom/google/android/gms/internal/ads/zzfvw;)V
    .locals 0

    if-lez p1, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfui;->zzz(Lcom/google/android/gms/internal/ads/zzfvw;I)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;->zzv(J)V

    return-void
.end method

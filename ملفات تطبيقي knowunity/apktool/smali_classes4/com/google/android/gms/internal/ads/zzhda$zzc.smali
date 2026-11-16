.class final Lcom/google/android/gms/internal/ads/zzhda$zzc;
.super Lcom/google/android/gms/internal/ads/zzhda$zza;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhda$zza;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhda$zze;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda$zze;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda$zze;->next:Lcom/google/android/gms/internal/ads/zzhda$zze;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;Lcom/google/android/gms/internal/ads/zzhda$zze;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhda$zze;)Lcom/google/android/gms/internal/ads/zzhda$zze;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda;->waitersField:Lcom/google/android/gms/internal/ads/zzhda$zze;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhda;Lcom/google/android/gms/internal/ads/zzhcz$zzd;)Lcom/google/android/gms/internal/ads/zzhcz$zzd;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhda;->listenersField:Lcom/google/android/gms/internal/ads/zzhcz$zzd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhda;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhda;->valueField:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzhda;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

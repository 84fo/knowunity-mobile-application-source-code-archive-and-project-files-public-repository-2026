.class final Lcom/google/android/gms/internal/ads/zzeqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzflt;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzftt;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfmb;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;JLcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzftt;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zze:Lcom/google/android/gms/internal/ads/zzftt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzf:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzg:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzg:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:J

    sub-long v11, v3, v5

    instance-of v3, v1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    :cond_0
    :goto_0
    move v10, v3

    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_1
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzepw;

    if-eqz v3, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzfmq;

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 v6, 0x6

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzcv:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v6, v1, Lcom/google/android/gms/internal/ads/zzenh;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzenh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenh;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v10, v3

    goto :goto_3

    :cond_6
    move v10, v6

    goto :goto_1

    :goto_3
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzn()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzk()Lcom/google/android/gms/internal/ads/zzeqq;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzenh;

    if-eqz v3, :cond_7

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzenh;

    :cond_7
    move-wide v12, v11

    move-object v11, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :goto_4
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeqq;->zza(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;ILcom/google/android/gms/internal/ads/zzenh;J)V

    move-wide v11, v12

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzjR:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzl()Lcom/google/android/gms/internal/ads/zzftx;

    move-result-object v3

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zze:Lcom/google/android/gms/internal/ads/zzftt;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzf:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzflq;->zzn:Ljava/util/List;

    const-string v17, ""

    const-string v18, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcx;Lcom/google/android/gms/internal/ads/zzcgi;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzftx;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzp()Z

    move-result v3

    if-eqz v3, :cond_a

    monitor-exit v2

    return-void

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqn;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzflq;->zzaf:Ljava/lang/String;

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v1, v4, :cond_b

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzenh;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenh;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfnl;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->zzo()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object v1

    invoke-virtual {v1, v5, v11, v12, v0}, Lcom/google/android/gms/internal/ads/zzeni;->zze(Lcom/google/android/gms/internal/ads/zzflq;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzg:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zza:J

    sub-long v8, v0, v2

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzk()Lcom/google/android/gms/internal/ads/zzeqq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeqq;->zza(Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzflq;ILcom/google/android/gms/internal/ads/zzenh;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move-wide v9, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeqo;->zzi(Lcom/google/android/gms/internal/ads/zzflq;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzm()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeqn;

    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzeqn;->zzd:J

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzm()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeqn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeqm;->zzd:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeqo;->zzo()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzeni;->zzd(Lcom/google/android/gms/internal/ads/zzflq;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

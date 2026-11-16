.class public final Lcom/google/android/gms/internal/ads/zzddd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfsv;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzftx;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzftx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsw;->zza()Lcom/google/android/gms/internal/ads/zzfsv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lcom/google/android/gms/common/util/Clock;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    return-void
.end method

.method private final zzn()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzoL:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzf:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzc:Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Lcom/google/android/gms/internal/ads/zzfma;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfma;->zzb:Lcom/google/android/gms/internal/ads/zzflt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflt;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeaw;->zza()Lcom/google/android/gms/internal/ads/zzeav;

    move-result-object v2

    const-string v3, "action"

    const-string v5, "pclma"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    const-string v3, "pclmd"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    const-string v3, "gqi"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeav;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeav;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeav;->zzf()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zzoM:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaF:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzaG:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@label@"

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@pclmd@"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzftx;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrt;Lcom/google/android/gms/internal/ads/zzdgr;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final zzo(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrg;->zza()Lcom/google/android/gms/internal/ads/zzfrf;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(J)Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Lcom/google/android/gms/internal/ads/zzfrg;)Lcom/google/android/gms/internal/ads/zzfsv;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddd;->zzn()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzdA()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdW()V
    .locals 0

    return-void
.end method

.method public final zzdX(I)V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdw()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdx()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdy()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzdz()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzo(I)V

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzd:Lcom/google/android/gms/internal/ads/zzflq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzflq;->zzaE:I

    if-lez v1, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zza:Lcom/google/android/gms/internal/ads/zzfsv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddd;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsv;->zzb(J)Lcom/google/android/gms/internal/ads/zzfsv;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzi:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzddc;-><init>(Lcom/google/android/gms/internal/ads/zzddd;)V

    int-to-long v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzddd;->zzj:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddd;->zzn()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

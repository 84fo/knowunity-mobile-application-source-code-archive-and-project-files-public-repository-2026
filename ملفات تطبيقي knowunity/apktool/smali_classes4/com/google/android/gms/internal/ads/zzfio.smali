.class public final Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfou;

.field private final zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzddk;

.field private final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfou;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfou;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfji;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Lcom/google/android/gms/internal/ads/zzcyy;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzc()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Lcom/google/android/gms/internal/ads/zzcyy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcyy;->zzp()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddk;->zzc()Lcom/google/android/gms/internal/ads/zzfje;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzfje;->zzv(Lcom/google/android/gms/internal/ads/zzfje;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zzc:Lcom/google/android/gms/internal/ads/zzcyy;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zzb:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdac;->zzh(Lcom/google/android/gms/internal/ads/zzfmb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfiy;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzddk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zza(Lcom/google/android/gms/internal/ads/zzfjf;)Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfip;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzd:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzfip;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzddj;->zzi(Lcom/google/android/gms/internal/ads/zzfip;)Lcom/google/android/gms/internal/ads/zzddj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddj;->zzh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddk;->zzb()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfin;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfin;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfoi;)V

    move-object v4, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfjh;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfiu;

    invoke-virtual {v5, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfiu;->zza(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhdy;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;

    move-result-object v6

    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfim;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfim;-><init>(Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)V

    invoke-static {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-virtual {v0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfio;->zza()Lcom/google/android/gms/internal/ads/zzddk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfin;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzfit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    if-eqz p5, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfin;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzfin;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzfin;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzfin;->zzf:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfoi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfin;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfoi;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfou;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfou;->zza(Lcom/google/android/gms/internal/ads/zzfos;)V

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfji;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfou;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfou;->zzb(Lcom/google/android/gms/internal/ads/zzfos;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfio;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzf:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzheh;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhdo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfou;->zza(Lcom/google/android/gms/internal/ads/zzfos;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfji;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzfit;->zzb:Lcom/google/android/gms/internal/ads/zzcch;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {p5, p1, p2}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzfjf;Lcom/google/android/gms/internal/ads/zzcch;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfjh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfiy;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzddk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfio;->zze:Lcom/google/android/gms/internal/ads/zzddk;

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfoq;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfoq;->zzb:Lcom/google/android/gms/internal/ads/zzfos;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfin;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;->zzs()Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbiw$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbiw$zzb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbiw$zzb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Lcom/google/android/gms/internal/ads/zzddk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzddk;->zza()Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdac;->zzd()Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzl(Lcom/google/android/gms/internal/ads/zzbiw$zzb;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfin;->zzb:Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfio;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfji;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefo;

    const/4 p1, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(ILjava/lang/String;)V

    throw p0
.end method

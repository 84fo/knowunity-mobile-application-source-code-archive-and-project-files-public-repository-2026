.class public final Lcom/google/android/gms/internal/ads/zzfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfsa;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdyk;

.field private final zzk:Ljava/util/List;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcol;

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdyk;Lcom/google/android/gms/internal/ads/zzejy;Lcom/google/android/gms/internal/ads/zzccp;Lcom/google/android/gms/internal/ads/zzcol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb()Lcom/google/android/gms/internal/ads/zzfsa;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzg:Lcom/google/android/gms/internal/ads/zzfsa;

    const-string p4, ""

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzh:Ljava/lang/String;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzm:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzj:Lcom/google/android/gms/internal/ads/zzdyk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzn:Lcom/google/android/gms/internal/ads/zzccp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzl:Lcom/google/android/gms/internal/ads/zzcol;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjr;->zzkr:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzk:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zzb:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbll;->zza:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzg:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzg:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zzc()Lcom/google/android/gms/internal/ads/zzfsa;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkl:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "application/x-protobuf"

    const/4 v9, 0x0

    const v5, 0xea60

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzejv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzn:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    new-instance v4, Lcom/google/android/gms/internal/ads/zzejx;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzejx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccp;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzejx;->zzb(Lcom/google/android/gms/internal/ads/zzejv;)Lcom/google/android/gms/internal/ads/zzejw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    nop

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefo;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefo;->zza()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfrm;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:Lcom/google/android/gms/internal/ads/zzher;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfrv;-><init>(Lcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfrm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfrm;)V
    .locals 8

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfrw;->zzd:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzm:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzm:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zze:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcgh;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zze:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzi:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzkm:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjr;->zznL:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v2

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v4

    move-wide v4, v2

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v0, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzks:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzl:Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zza()V

    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrw;->zza()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzg:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsa;->zza()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzkn:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5

    monitor-exit v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrz;->zza()Lcom/google/android/gms/internal/ads/zzfrx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzm()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzv(I)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzb()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zza(Z)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zza()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb(J)Lcom/google/android/gms/internal/ads/zzfrx;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzw(I)Lcom/google/android/gms/internal/ads/zzfrx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzg(I)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzo()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzx(I)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzc()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrx;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzi:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrx;->zzj(J)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzn()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzy(I)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzj:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdyk;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzh()Lcom/google/android/gms/internal/ads/zzfry;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzs(Lcom/google/android/gms/internal/ads/zzfry;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrm;->zzl()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfrx;->zzc(J)Lcom/google/android/gms/internal/ads/zzfrx;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzkr:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzk:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfrx;

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzks:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrw;->zzl:Lcom/google/android/gms/internal/ads/zzcol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcol;->zzd()Lcom/google/android/gms/internal/ads/zzikj;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcol;->zzc()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfrx;->zzt(Lcom/google/android/gms/internal/ads/zzikj;)Lcom/google/android/gms/internal/ads/zzfrx;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfrx;->zzu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrx;

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zza()Lcom/google/android/gms/internal/ads/zzfsb;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsb;->zza(Lcom/google/android/gms/internal/ads/zzfrx;)Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsa;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Lcom/google/android/gms/internal/ads/zzfsa;

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

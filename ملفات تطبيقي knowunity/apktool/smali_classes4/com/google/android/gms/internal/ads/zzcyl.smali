.class public final Lcom/google/android/gms/internal/ads/zzcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfq;
.implements Lcom/google/android/gms/internal/ads/zzdew;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zze:Lcom/google/android/gms/internal/ads/zzemy;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzemw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzg:Lcom/google/android/gms/internal/ads/zzemw;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzT:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzemt;->zza(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzV:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmm;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfmm;->zzc()I

    move-result v3

    if-ne v3, v7, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzemu;->zzc:Lcom/google/android/gms/internal/ads/zzemu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzemv;->zzb:Lcom/google/android/gms/internal/ads/zzemv;

    move-object/from16 v16, v3

    move-object v15, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzflq;->zze:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemu;

    if-ne v3, v7, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzemv;->zzc:Lcom/google/android/gms/internal/ads/zzemv;

    :goto_0
    move-object v15, v3

    move-object/from16 v16, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemv;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzal:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    move-result-object v10

    const-string v11, ""

    const-string v12, "javascript"

    const-string v14, "Google"

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzems;->zzm(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzemu;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzemy;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zze:Lcom/google/android/gms/internal/ads/zzemy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemy;->zza()Lcom/google/android/gms/internal/ads/zzfwg;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjr;->zzgz:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzemt;->zzg(Lcom/google/android/gms/internal/ads/zzfwg;Landroid/view/View;)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzemt;->zzf(Lcom/google/android/gms/internal/ads/zzfwg;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcly;->zzE()Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzemt;->zzg(Lcom/google/android/gms/internal/ads/zzfwg;Landroid/view/View;)V

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zze:Lcom/google/android/gms/internal/ads/zzemy;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzak(Lcom/google/android/gms/internal/ads/zzemy;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzemt;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzcyl;->zzf:Z

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "onSdkLoaded"

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzb()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzgA:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzg:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemw;->zzb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized zzds()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzg:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemw;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzf:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzflq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzflq;->zzT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zze:Lcom/google/android/gms/internal/ads/zzemy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzcly;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->zze(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzg()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzg:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemw;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

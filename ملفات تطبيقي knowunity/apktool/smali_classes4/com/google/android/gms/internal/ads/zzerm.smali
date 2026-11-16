.class final Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbqv;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzemc;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzear;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzeaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzfmj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbqv;ZLcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzdxt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzj:Lcom/google/android/gms/internal/ads/zzemc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzk:Lcom/google/android/gms/internal/ads/zzear;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdep;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheh;->zzu(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwy;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzg:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzaB()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjr;->zzbG:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzdxt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzdxt;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzk()Lcom/google/android/gms/internal/ads/zzdms;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzbrm;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzl()Lcom/google/android/gms/internal/ads/zzdxs;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzi:Z

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Lcom/google/android/gms/internal/ads/zzbqv;

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzk:Lcom/google/android/gms/internal/ads/zzear;

    invoke-virtual {v7, v3, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzdxs;->zzi(Lcom/google/android/gms/internal/ads/zzcly;ZLcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzear;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzerk;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzerk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;)V

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcnx;->zzH(Lcom/google/android/gms/internal/ads/zzcnw;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzcly;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v11, v3

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/ads/zzcly;->zzag(Z)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzi:Z

    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbqv;->zzc(Z)Z

    move-result v4

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v14

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqv;->zzd()Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    :cond_4
    move v15, v3

    goto :goto_3

    :cond_5
    move v15, v3

    move v3, v6

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzh:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqv;->zze()F

    move-result v2

    :goto_4
    move/from16 v16, v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzO:Z

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzP:Z

    const/16 v17, -0x1

    move/from16 v18, p1

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdep;->zzb()V

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->zzj()Lcom/google/android/gms/internal/ads/zzdoo;

    move-result-object v9

    move-object v15, v12

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzQ:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzB:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzflq;->zzb()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzj:Lcom/google/android/gms/internal/ads/zzemc;

    :cond_8
    move-object/from16 v20, v5

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfmj;->zzg:Ljava/lang/String;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzcir;->zzn()Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/internal/ads/zzcly;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdep;Lcom/google/android/gms/internal/ads/zzbzy;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerm;->zzl:Lcom/google/android/gms/internal/ads/zzeaw;

    move-object/from16 v1, p2

    invoke-static {v1, v7, v6, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaw;)V

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzflq;

    return-object p0
.end method

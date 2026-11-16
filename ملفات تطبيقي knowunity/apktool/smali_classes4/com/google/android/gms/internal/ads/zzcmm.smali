.class final synthetic Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdn;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzemc;

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final synthetic zzh:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zze:Lcom/google/android/gms/internal/ads/zzemc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzf:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcmo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcoj;->zzb()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzd:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiq;->zza()Lcom/google/android/gms/internal/ads/zzbiq;

    move-result-object v12

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zze:Lcom/google/android/gms/internal/ads/zzemc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzf:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzg:Lcom/google/android/gms/internal/ads/zzeaw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Lcom/google/android/gms/internal/ads/zzbbo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    const-string v3, ""

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzcmo;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbiq;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzflt;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzeaw;)Lcom/google/android/gms/internal/ads/zzcly;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcgz;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/internal/ads/zzcgz;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnx;->zzG(Lcom/google/android/gms/internal/ads/zzcnv;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmm;->zzh:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcly;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method

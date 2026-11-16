.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeaw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelr;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzftx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfmn;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzi:Lcom/google/android/gms/internal/ads/zzemc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzk:Lcom/google/android/gms/internal/ads/zzdct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwi;->zza()V

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzc:Lcom/google/android/gms/internal/ads/zzeaw;

    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzelr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzd:Lcom/google/android/gms/internal/ads/zzelr;

    return-object p0
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zze:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzf:Lcom/google/android/gms/internal/ads/zzbbo;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzftx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzh:Lcom/google/android/gms/internal/ads/zzftx;

    return-object p0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzemc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzi:Lcom/google/android/gms/internal/ads/zzemc;

    return-object p0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzj:Lcom/google/android/gms/internal/ads/zzfmn;

    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzdct;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->zzk:Lcom/google/android/gms/internal/ads/zzdct;

    return-object p0
.end method

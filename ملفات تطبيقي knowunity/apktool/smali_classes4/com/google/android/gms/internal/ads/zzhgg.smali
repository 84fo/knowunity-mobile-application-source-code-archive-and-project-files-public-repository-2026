.class public final Lcom/google/android/gms/internal/ads/zzhgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhge;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhgh;

.field private zze:Lcom/google/android/gms/internal/ads/zzhgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Lcom/google/android/gms/internal/ads/zzhgt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgi;->zzd()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhgg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgh;->zza()Lcom/google/android/gms/internal/ads/zzhgh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object p0
.end method

.method public final synthetic zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    return p0
.end method

.method public final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zza:Z

    return-void
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzhge;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzb:Lcom/google/android/gms/internal/ads/zzhge;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzc:Lcom/google/android/gms/internal/ads/zzhgt;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhgh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zzd:Lcom/google/android/gms/internal/ads/zzhgh;

    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhgi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhgi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgg;->zze:Lcom/google/android/gms/internal/ads/zzhgi;

    return-void
.end method

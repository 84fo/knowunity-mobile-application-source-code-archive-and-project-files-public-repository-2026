.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmj;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddf;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzh()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzi()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzj()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzk()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzl()Lcom/google/android/gms/internal/ads/zzddf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzm()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzd:Lcom/google/android/gms/internal/ads/zzfmc;

    return-object p0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzc:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzddf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zze:Lcom/google/android/gms/internal/ads/zzddf;

    return-object p0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeni;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->zzf:Lcom/google/android/gms/internal/ads/zzeni;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeni;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

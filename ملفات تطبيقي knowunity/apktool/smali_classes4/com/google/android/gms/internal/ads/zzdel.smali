.class public final Lcom/google/android/gms/internal/ads/zzdel;
.super Lcom/google/android/gms/internal/ads/zzdka;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeg;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdek;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzs(Lcom/google/android/gms/internal/ads/zzdjz;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Lcom/google/android/gms/internal/ads/zzdoy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzs(Lcom/google/android/gms/internal/ads/zzdjz;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdej;->zza:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdka;->zzs(Lcom/google/android/gms/internal/ads/zzdjz;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrh;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrh;->zze()Lcom/google/android/gms/internal/ads/zzri;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzf()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzg()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrh;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzd:I

    return-void
.end method

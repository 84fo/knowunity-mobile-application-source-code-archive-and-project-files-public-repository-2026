.class public final Lcom/google/android/gms/internal/ads/zzbpg;
.super Lcom/google/android/gms/internal/ads/zzboq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/ads/formats/zzg;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbox;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzboy;-><init>(Lcom/google/android/gms/internal/ads/zzbox;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpg;->zza:Lcom/google/android/gms/ads/formats/zzg;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/zzg;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

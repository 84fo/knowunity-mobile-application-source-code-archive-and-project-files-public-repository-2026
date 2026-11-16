.class public final Lcom/google/android/gms/internal/ads/zzbbn;
.super Lcom/google/android/gms/internal/ads/zzbbm;
.source "SourceFile"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzbbn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(Lcom/google/android/gms/internal/ads/zzaxl;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbm;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V

    return-object p1
.end method

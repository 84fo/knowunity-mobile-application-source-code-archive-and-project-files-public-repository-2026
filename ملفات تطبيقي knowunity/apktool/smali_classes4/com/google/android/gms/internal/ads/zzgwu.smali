.class public final Lcom/google/android/gms/internal/ads/zzgwu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgwt;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgws;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgws;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwt;-><init>(Lcom/google/android/gms/internal/ads/zzgwr;)V

    return-object v0

    :cond_2
    return-object p0
.end method

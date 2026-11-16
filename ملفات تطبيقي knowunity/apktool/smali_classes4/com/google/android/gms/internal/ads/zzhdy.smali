.class public Lcom/google/android/gms/internal/ads/zzhdy;
.super Lcom/google/android/gms/internal/ads/zzhei;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhei;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhdy;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhdy;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdy;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhdz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

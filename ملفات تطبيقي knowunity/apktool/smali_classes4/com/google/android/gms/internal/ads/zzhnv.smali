.class final Lcom/google/android/gms/internal/ads/zzhnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhnw;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnv;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    return-void
.end method

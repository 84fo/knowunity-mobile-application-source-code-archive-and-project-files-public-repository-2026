.class final Lcom/google/android/gms/internal/ads/zzhnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhnw;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhnw;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhnx;-><init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhnx;-><init>()V

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhnw;[J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zzb:[J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhnx;->zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhnx;Lcom/google/android/gms/internal/ads/zzhnv;)Lcom/google/android/gms/internal/ads/zzhnx;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zza:Lcom/google/android/gms/internal/ads/zzhnw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zza:[J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zza:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhnv;->zzb:[J

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzb:[J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:[J

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhnw;->zzc:[J

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhnx;->zzb:[J

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->zze([J[J[J)V

    return-object p0
.end method

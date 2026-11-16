.class public final Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhd;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdhd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zza:Lcom/google/android/gms/internal/ads/zzdhd;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdmb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdmb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/internal/ads/zzcyq;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzh:Lcom/google/android/gms/internal/ads/zzher;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdmb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    return-object p0
.end method

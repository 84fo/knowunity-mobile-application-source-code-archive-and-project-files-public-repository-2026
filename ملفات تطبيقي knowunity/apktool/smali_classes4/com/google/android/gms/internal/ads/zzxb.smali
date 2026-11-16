.class final Lcom/google/android/gms/internal/ads/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    return-object p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzo;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzo;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzd(Lcom/google/android/gms/internal/ads/zzmi;)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzo;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzf(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxb;->zza:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzo;->zzf(J)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzioz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgsw;

.field private final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzioz;Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgff;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzioz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzc()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x3b01

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zza()Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzc:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x3b02

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    :cond_3
    return v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x3b00

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgil;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzi()Lcom/google/android/gms/internal/ads/zzgil;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgil;->zzc()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zza:Lcom/google/android/gms/internal/ads/zzioz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzioz;->zzb()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x3aff

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgrj;->zzb:Lcom/google/android/gms/internal/ads/zzgsw;

    const/16 p1, 0x3afe

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(I)V

    return v0
.end method

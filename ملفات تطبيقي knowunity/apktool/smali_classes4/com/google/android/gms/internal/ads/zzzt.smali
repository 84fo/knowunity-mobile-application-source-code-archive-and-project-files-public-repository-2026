.class final Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzzm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzc()Z

    move-result p0

    return p0
.end method

.method public final zzd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzd()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzm;->zze(Lcom/google/android/gms/internal/ads/zzme;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjc;->zzd:J

    return p3

    :cond_0
    return p1
.end method

.method public final zzf(J)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    sub-long/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(J)I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzm;->zzg()I

    move-result p0

    return p0
.end method

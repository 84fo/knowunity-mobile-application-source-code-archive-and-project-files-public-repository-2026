.class public Lcom/google/android/gms/internal/ads/zzabm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzabm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabp;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object p0

    return-object p0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    return-object p0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzc()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzabk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabp;->zze()I

    move-result p0

    return p0
.end method

.method public final zzf(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzf(I)I

    move-result p0

    return p0
.end method

.method public final zzg(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzabp;->zzg(I)I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzabk;->zzh()I

    move-result p0

    return p0
.end method

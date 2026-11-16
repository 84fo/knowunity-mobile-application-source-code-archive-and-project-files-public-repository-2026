.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzane;

.field public final zzb:I

.field public final zzc:[J

.field public final zzd:[I

.field public final zze:I

.field public final zzf:[J

.field public final zzg:[I

.field public final zzh:[I

.field public final zzi:J

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzane;[J[II[J[I[IZJI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    array-length v0, p6

    if-ne v0, v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzane;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:J

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget p0, p6, v0

    const/high16 p1, 0x20000000

    or-int/2addr p0, p1

    aput p0, p6, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(J)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzo([JJZZ)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    array-length v3, v0

    add-int/2addr v3, v1

    move v4, v1

    :goto_0
    if-gt v2, v3, :cond_3

    sub-int v5, v3, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    aget v7, v0, v5

    aget-wide v7, v6, v7

    cmp-long v6, v7, p1

    if-gtz v6, :cond_2

    add-int/lit8 v2, v5, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    aget v1, v0, v4

    aget-wide v1, p0, v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_4

    :goto_1
    if-lez v4, :cond_4

    add-int/lit8 p1, v4, -0x1

    aget p2, v0, p1

    aget-wide v5, p0, p2

    cmp-long p2, v5, v1

    if-nez p2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    aget p0, v0, v4

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final zzc(J)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzanh;->zza()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzq([JJZZ)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:[I

    array-length v3, v0

    add-int/2addr v3, v1

    move v4, v1

    :goto_0
    if-gt v2, v3, :cond_3

    sub-int v5, v3, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    aget v7, v0, v5

    aget-wide v7, v6, v7

    cmp-long v6, v7, p1

    if-ltz v6, :cond_2

    add-int/lit8 v3, v5, -0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_3
    if-eq v4, v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:[J

    aget v2, v0, v4

    aget-wide v2, p0, v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_4

    :goto_1
    array-length p1, v0

    add-int/2addr p1, v1

    if-ge v4, p1, :cond_4

    add-int/lit8 p1, v4, 0x1

    aget p2, v0, p1

    aget-wide v5, p0, p2

    cmp-long p2, v5, v2

    if-nez p2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    aget p0, v0, v4

    return p0

    :cond_5
    :goto_2
    return v1
.end method

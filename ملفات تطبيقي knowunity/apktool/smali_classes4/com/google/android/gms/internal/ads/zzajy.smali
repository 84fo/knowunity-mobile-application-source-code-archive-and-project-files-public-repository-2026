.class public final Lcom/google/android/gms/internal/ads/zzajy;
.super Lcom/google/android/gms/internal/ads/zzakg;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajn;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:J

.field public final zze:J

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzakg;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gt p2, p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    array-length p1, p8

    move p2, v0

    :goto_1
    const/4 p3, 0x0

    if-ge p2, p1, :cond_2

    aget-object v1, p8, p2

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzakl;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakg;->zzf:Ljava/lang/String;

    const-string v3, "TIT2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_2
    if-eqz p1, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzajy;->zzg:[Lcom/google/android/gms/internal/ads/zzakg;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzb:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajy;->zze:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzd:J

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzajy;->zzc:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v4

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    long-to-int p0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

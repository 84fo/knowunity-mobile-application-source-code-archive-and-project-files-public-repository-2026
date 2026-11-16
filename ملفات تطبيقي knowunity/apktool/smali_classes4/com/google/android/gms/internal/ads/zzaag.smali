.class public Lcom/google/android/gms/internal/ads/zzaag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabk;


# static fields
.field public static final zza:Ljava/util/Comparator;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/zzbg;

.field protected final zzc:I

.field protected final zzd:[I

.field private final zze:[Lcom/google/android/gms/internal/ads/zzv;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaf;->zza:Lcom/google/android/gms/internal/ads/zzaaf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaag;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbg;[IILjava/util/Comparator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzh(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    move p3, v0

    :goto_1
    array-length v1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    if-ge p3, v1, :cond_1

    aget v1, p2, p3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    aput-object v1, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    if-ge v0, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p3

    aput p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzf:I

    return v1

    :cond_0
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzb:Lcom/google/android/gms/internal/ads/zzbg;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zze:[Lcom/google/android/gms/internal/ads/zzv;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final zze()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    array-length p0, p0

    return p0
.end method

.method public final zzf(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    aget p0, p0, p1

    return p0
.end method

.method public final zzg(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzc:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final zzh()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaag;->zzd:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

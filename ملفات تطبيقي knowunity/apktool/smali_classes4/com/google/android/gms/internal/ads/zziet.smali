.class public final Lcom/google/android/gms/internal/ads/zziet;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzies;

.field zzb:I

.field zzc:I

.field final zzd:Lcom/google/android/gms/internal/ads/zzies;

.field private final zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzieo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzieq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziet;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zziet;->zze:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzies;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzies;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    return-void

    :cond_1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zzies;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzies;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziet;->zzi(Lcom/google/android/gms/internal/ads/zzies;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzh(Lcom/google/android/gms/internal/ads/zzies;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzh(Lcom/google/android/gms/internal/ads/zzies;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzh(Lcom/google/android/gms/internal/ads/zzies;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzi(Lcom/google/android/gms/internal/ads/zzies;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzi(Lcom/google/android/gms/internal/ads/zzies;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzies;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzies;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzies;->zze:Lcom/google/android/gms/internal/ads/zzies;

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzf:Lcom/google/android/gms/internal/ads/zzieo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzieo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzieo;-><init>(Lcom/google/android/gms/internal/ads/zziet;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzf:Lcom/google/android/gms/internal/ads/zzieo;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzh:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzg:Lcom/google/android/gms/internal/ads/zzieq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzieq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzieq;-><init>(Lcom/google/android/gms/internal/ads/zziet;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzg:Lcom/google/android/gms/internal/ads/zzieq;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziet;->zze:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "value == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzies;->zzh:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzies;->zzh:Ljava/lang/Object;

    return-object p1

    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzh:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    return p0
.end method

.method public final zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzies;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzf:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    if-gez v2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziet;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    const/4 p2, 0x1

    if-nez v5, :cond_6

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zziet;->zze:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzies;

    const/4 v2, 0x0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzies;->zze:Lcom/google/android/gms/internal/ads/zzies;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzies;-><init>(ZLcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziet;->zza:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_5

    :cond_5
    move-object v3, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, " is not Comparable"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, p1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zze:Z

    move-object v6, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzies;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzies;->zze:Lcom/google/android/gms/internal/ads/zzies;

    move-object v7, v4

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzies;-><init>(ZLcom/google/android/gms/internal/ads/zzies;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    if-gez v2, :cond_7

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_4

    :cond_7
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    :goto_4
    invoke-direct {p0, v5, p2}, Lcom/google/android/gms/internal/ads/zziet;->zzg(Lcom/google/android/gms/internal/ads/zzies;Z)V

    move-object v0, v3

    :goto_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zziet;->zza(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzies;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzies;->zzh:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzies;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzies;->zze:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzd:Lcom/google/android/gms/internal/ads/zzies;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zze:Lcom/google/android/gms/internal/ads/zzies;

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zziet;->zzd(Lcom/google/android/gms/internal/ads/zzies;Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzies;->zzi:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzb:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzies;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zziet;->zzf(Lcom/google/android/gms/internal/ads/zzies;Lcom/google/android/gms/internal/ads/zzies;)V

    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zziet;->zzg(Lcom/google/android/gms/internal/ads/zzies;Z)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziet;->zzc:I

    return-void
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziet;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzies;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zziet;->zzd(Lcom/google/android/gms/internal/ads/zzies;Z)V

    :cond_0
    return-object p1
.end method

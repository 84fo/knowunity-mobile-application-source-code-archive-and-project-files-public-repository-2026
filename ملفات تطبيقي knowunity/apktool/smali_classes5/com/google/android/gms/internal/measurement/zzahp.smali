.class final Lcom/google/android/gms/internal/measurement/zzahp;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Z

.field private volatile zzd:Lcom/google/android/gms/internal/measurement/zzaho;

.field private volatile zze:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    return-void
.end method

.method private final zzh(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-ltz v2, :cond_2

    move p1, v1

    :cond_2
    const v1, -0x7ffffff7

    add-int/2addr v1, p1

    if-lez v1, :cond_3

    const p1, 0x7ffffff7

    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/16 v0, 0x10

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    return-void
.end method

.method private final zzi()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    move v0, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object v4, v2, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzahm;

    if-lez v0, :cond_3

    add-int/lit8 v5, v0, -0x1

    aget-object v2, v2, v5

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aput-object v4, v2, v5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-ge v0, v2, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/measurement/zzafk;)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private final zzk()V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->t()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzj(Lcom/google/android/gms/internal/measurement/zzafk;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzd:Lcom/google/android/gms/internal/measurement/zzaho;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaho;-><init>(Lcom/google/android/gms/internal/measurement/zzahp;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzd:Lcom/google/android/gms/internal/measurement/zzaho;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzd:Lcom/google/android/gms/internal/measurement/zzaho;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzahp;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, p0, v2

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzj(Lcom/google/android/gms/internal/measurement/zzafk;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahm;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahp;->zzc(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzk()V

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzahp;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahp;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzh(I)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/2addr v1, v0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    sub-int v4, v2, v0

    aget-object v3, v3, v4

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzahm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzahp;->zzc(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzh(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzc(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzk()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzj(Lcom/google/android/gms/internal/measurement/zzafk;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzahm;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    aput-object v0, p1, v2

    return-object v1
.end method

.method public final size()I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    return p0
.end method

.method public final zza()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzafk;->zzd()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzahm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzahm;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzc:Z

    return-void
.end method

.method public final zzb(I)Ljava/util/Map$Entry;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahm;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzk()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v3, v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzahm;->zza()Lcom/google/android/gms/internal/measurement/zzafk;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzahm;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzahp;->zzh(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzahm;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahm;-><init>(Lcom/google/android/gms/internal/measurement/zzahp;Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zze:Z

    return-object v2
.end method

.method public final synthetic zzd()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzi()V

    return-void
.end method

.method public final synthetic zze()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzahp;->zzk()V

    return-void
.end method

.method public final synthetic zzf()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zza:[Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahp;->zzb:I

    return p0
.end method

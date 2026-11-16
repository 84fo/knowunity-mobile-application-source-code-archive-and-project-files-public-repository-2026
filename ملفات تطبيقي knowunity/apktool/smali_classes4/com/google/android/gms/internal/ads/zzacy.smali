.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgz;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzgz;->zza:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgz;)Lcom/google/android/gms/internal/ads/zzgx;

    move-result-object v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgx;->zza:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgx;->zzb:Ljava/nio/ByteBuffer;

    sget v3, Lcom/google/android/gms/internal/ads/zzdr;->zza:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v2, 0x1f

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    return-void
.end method

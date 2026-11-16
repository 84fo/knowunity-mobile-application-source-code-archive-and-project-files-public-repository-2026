.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_13

    :goto_0
    if-ge v0, v1, :cond_13

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    add-int/lit8 v2, v0, 0x3

    if-ge v2, v1, :cond_13

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x1f

    if-le v4, v5, :cond_13

    const/16 v5, 0x27

    if-ne v4, v5, :cond_12

    add-int/lit8 v0, v0, 0x5

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzd(Ljava/nio/ByteBuffer;II)I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    if-ge v0, v2, :cond_12

    move v6, v4

    :goto_1
    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v9, 0xff

    const/4 v10, 0x3

    if-ge v0, v2, :cond_7

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/2addr v12, v9

    if-ne v12, v10, :cond_4

    if-lt v5, v7, :cond_3

    move v5, v4

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    move v12, v10

    :cond_4
    if-nez v12, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    add-int/2addr v6, v12

    if-eq v12, v9, :cond_2

    if-ne v6, v3, :cond_6

    move v6, v5

    move v5, v0

    :goto_3
    move v0, v11

    goto :goto_4

    :cond_6
    move v6, v5

    move v5, v8

    goto :goto_3

    :cond_7
    move v6, v5

    move v5, v8

    :goto_4
    const/4 v11, -0x2

    if-lt v0, v2, :cond_8

    if-eq v5, v8, :cond_12

    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    :cond_8
    move v12, v4

    :goto_5
    if-ge v0, v2, :cond_d

    add-int/lit8 v13, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v10, :cond_b

    if-lt v6, v7, :cond_a

    move v6, v4

    :cond_9
    move v0, v13

    goto :goto_5

    :cond_a
    move v0, v10

    :cond_b
    if-nez v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move v6, v4

    :goto_6
    add-int/2addr v12, v0

    if-eq v0, v9, :cond_9

    move v0, v13

    :cond_d
    if-eq v5, v8, :cond_e

    if-eqz p1, :cond_f

    add-int v8, v0, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zzdr;->zzi(Ljava/nio/ByteBuffer;II)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v6

    move v6, v4

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {p0, v5, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_7

    :goto_9
    if-ge v6, v12, :cond_1

    if-ge v0, v2, :cond_1

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/2addr v0, v9

    if-ne v0, v10, :cond_11

    if-lt v5, v7, :cond_10

    add-int/lit8 v6, v6, -0x1

    :cond_10
    move v5, v4

    goto :goto_a

    :cond_11
    if-nez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v0, v8

    goto :goto_9

    :cond_12
    :goto_b
    move v0, v2

    goto/16 :goto_0

    :cond_13
    :goto_c
    return-void
.end method

.method private static zzd(Ljava/nio/ByteBuffer;II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

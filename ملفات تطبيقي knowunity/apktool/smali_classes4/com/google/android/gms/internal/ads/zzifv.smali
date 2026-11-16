.class final Lcom/google/android/gms/internal/ads/zzifv;
.super Lcom/google/android/gms/internal/ads/zzifu;
.source "SourceFile"


# instance fields
.field private final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzifu;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length p0, p0

    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    return-object v0
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzD(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzifr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzifr;-><init>([BII)V

    return-object v0
.end method

.method public final zze([BIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzifo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzifo;->zza([BII)V

    return-void
.end method

.method public final zzh(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzi()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijw;->zza([B)Z

    move-result p0

    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzifv;->zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzj(Lcom/google/android/gms/internal/ads/zzifx;)Z

    move-result p0

    return p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzifx;II)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifv;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzifr;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzifr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifr;->zzn()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifr;->zzo()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p0, v2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzifx;->zzE([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzifx;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzifv;->zzd(II)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzifx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzb()I

    move-result p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {p2, p3, p1, v0, v1}, Lrq0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzl(III)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzigb;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzn()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifv;->zzb:[B

    return-object p0
.end method

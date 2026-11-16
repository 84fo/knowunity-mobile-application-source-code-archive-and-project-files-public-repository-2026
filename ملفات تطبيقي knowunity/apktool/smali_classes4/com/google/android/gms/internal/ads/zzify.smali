.class abstract Lcom/google/android/gms/internal/ads/zzify;
.super Lcom/google/android/gms/internal/ads/zzigb;
.source "SourceFile"


# instance fields
.field private final zzf:[B

.field private final zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzigb;-><init>([B)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzify;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzg:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzj:I

    return-void
.end method

.method private final zzO(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzl:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzg:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    return-void
.end method


# virtual methods
.method public final zzA()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    aget-byte v0, v2, v1

    int-to-long v4, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v2, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v2, v0

    int-to-long v10, v0

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, v2, v0

    int-to-long v12, v0

    add-int/lit8 v0, v1, 0x4

    aget-byte v0, v2, v0

    int-to-long v14, v0

    add-int/lit8 v0, v1, 0x5

    aget-byte v0, v2, v0

    move-wide/from16 v16, v8

    int-to-long v8, v0

    add-int/lit8 v0, v1, 0x6

    aget-byte v0, v2, v0

    move v3, v1

    int-to-long v0, v0

    add-int/lit8 v3, v3, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long v10, v10, v16

    or-long/2addr v4, v6

    and-long v6, v12, v16

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-long v10, v14, v16

    const/16 v12, 0x18

    shl-long/2addr v6, v12

    or-long/2addr v4, v6

    and-long v6, v8, v16

    const/16 v8, 0x20

    shl-long v8, v10, v8

    or-long/2addr v4, v8

    and-long v0, v0, v16

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    and-long v2, v2, v16

    const/16 v6, 0x30

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    if-ltz p1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzj:I

    sub-int/2addr v0, v1

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    if-gt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzl:I

    if-gt v1, p1, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzO(I)V

    return p1

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzC(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzify;->zzO(I)V

    return-void
.end method

.method public final zzD()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzl:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzE()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzF()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzj:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzG()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    aget-byte p0, v1, v0

    return p0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzk:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzk:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzify;->zzH(I)V

    return v2

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzL()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzM()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzify;->zzb(I)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzify;->zzH(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzify;->zzH(I)V

    return v2

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_1
    if-ge v1, v3, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    :goto_2
    if-ge v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzG()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return v2

    :cond_a
    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzv()I

    move-result p0

    return p0
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzj()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzz()I

    move-result p0

    return p0
.end method

.method public final zzk()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    return-object v3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gez v0, :cond_3

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzm()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzijw;->zze([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzifx;->zzu([BIIZ)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzifx;->zza:Lcom/google/android/gms/internal/ads/zzifx;

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzifx;->zzw([BZ)Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    return-object p0

    :cond_2
    if-gtz v0, :cond_3

    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzo()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result p0

    return p0
.end method

.method public final zzp()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzv()I

    move-result p0

    return p0
.end method

.method public final zzq()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzz()I

    move-result p0

    return p0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzA()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzu()I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final zzt()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzy()J

    move-result-wide v0

    const/4 p0, 0x1

    ushr-long v2, v0, p0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract zzu()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzw()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzv()I

    move-result p0

    return p0
.end method

.method public final zzx()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, v3, v2

    if-ltz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x2

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v5

    if-gez v4, :cond_1

    xor-int/lit8 v5, v4, -0x80

    :goto_0
    move v4, v6

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v5, v2, 0x3

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0xe

    xor-int/2addr v4, v6

    if-ltz v4, :cond_2

    xor-int/lit16 v2, v4, 0x3f80

    move v4, v5

    move v5, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v2, 0x4

    aget-byte v5, v3, v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v4, v5

    if-gez v4, :cond_3

    const v2, -0x1fc080

    xor-int v5, v4, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v2, 0x5

    aget-byte v6, v3, v6

    shl-int/lit8 v7, v6, 0x1c

    xor-int/2addr v4, v7

    const v7, 0xfe03f80

    xor-int/2addr v4, v7

    if-gez v6, :cond_5

    add-int/lit8 v6, v2, 0x6

    aget-byte v5, v3, v5

    if-gez v5, :cond_6

    add-int/lit8 v5, v2, 0x7

    aget-byte v6, v3, v6

    if-gez v6, :cond_5

    add-int/lit8 v6, v2, 0x8

    aget-byte v5, v3, v5

    if-gez v5, :cond_6

    add-int/lit8 v5, v2, 0x9

    aget-byte v6, v3, v6

    if-gez v6, :cond_5

    add-int/lit8 v2, v2, 0xa

    aget-byte v3, v3, v5

    if-ltz v3, :cond_4

    move v5, v4

    move v4, v2

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzihu;

    const-string v3, "CodedInputStream encountered a malformed varint."

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_0

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    if-gt v4, v2, :cond_7

    return v5

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    if-le v3, p0, :cond_8

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v1

    :cond_8
    throw v2

    :catch_1
    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return v1
.end method

.method public final zzy()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-lt v1, v7, :cond_a

    add-int/lit8 v1, v0, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_2

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v6, v0, 0x3

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_0
    move v1, v6

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v5, v0, 0x4

    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v6, v0, 0x5

    aget-byte v5, v4, v5

    int-to-long v7, v5

    int-to-long v9, v1

    const/16 v1, 0x1c

    shl-long/2addr v7, v1

    xor-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-ltz v1, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long v2, v7, v0

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v0, 0x6

    aget-byte v5, v4, v6

    int-to-long v5, v5

    const/16 v9, 0x23

    shl-long/2addr v5, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gez v7, :cond_6

    const-wide v2, -0x7f01fc080L

    :goto_1
    xor-long/2addr v2, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x7

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x2a

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-ltz v1, :cond_7

    const-wide v0, 0x3f80fe03f80L

    :goto_2
    xor-long v2, v5, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x8

    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x31

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-gez v7, :cond_8

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v0, 0x9

    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-ltz v1, :cond_9

    const-wide v0, 0xfe03f80fe03f80L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0xa

    aget-byte v0, v4, v7

    int-to-long v7, v0

    const/16 v0, 0x3f

    shl-long/2addr v7, v0

    xor-long v4, v5, v7

    cmp-long v0, v4, v2

    if-ltz v0, :cond_a

    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long/2addr v2, v4

    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    return-wide v2

    :cond_a
    :goto_4
    const/4 v0, 0x0

    move-wide v4, v2

    :goto_5
    const/16 v1, 0x40

    if-ge v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzify;->zzG()B

    move-result v1

    and-int/lit8 v6, v1, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_b

    return-wide v4

    :cond_b
    add-int/lit8 v0, v0, 0x7

    goto :goto_5

    :cond_c
    const-string p0, "CodedInputStream encountered a malformed varint."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-wide v2
.end method

.method public final zzz()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzh:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzify;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzify;->zzi:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

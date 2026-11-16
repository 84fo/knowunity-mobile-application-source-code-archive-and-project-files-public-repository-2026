.class public final Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx;
.implements Lfx;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lax2;

.field public b:J


# virtual methods
.method public final A(Lpw;J)V
    .locals 10

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lpw;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lej0;->r(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lpw;->a:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lax2;->c:I

    iget-object v1, p1, Lpw;->a:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lax2;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lpw;->a:Lax2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax2;->g:Lax2;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lax2;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lax2;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lax2;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lax2;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lpw;->a:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lax2;->d(Lax2;I)V

    iget-wide v0, p1, Lpw;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lpw;->b:J

    iget-wide v0, p0, Lpw;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lpw;->b:J

    return-void

    :cond_2
    iget-object v0, p1, Lpw;->a:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lax2;->c()Lax2;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Ldx2;->b()Lax2;

    move-result-object v3

    iget-object v4, v0, Lax2;->a:[B

    iget-object v7, v3, Lax2;->a:[B

    iget v6, v0, Lax2;->b:I

    add-int v8, v6, v2

    const/4 v9, 0x2

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lef;->C0([BII[BII)V

    :goto_3
    iget v4, v3, Lax2;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lax2;->b:I

    iget-object v0, v0, Lax2;->g:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lax2;->b(Lax2;)V

    iput-object v3, p1, Lpw;->a:Lax2;

    goto :goto_4

    :cond_4
    const-string p0, "byteCount out of range"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    iget-object v0, p1, Lpw;->a:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lax2;->c:I

    iget v3, v0, Lax2;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object v4

    iput-object v4, p1, Lpw;->a:Lax2;

    iget-object v4, p0, Lpw;->a:Lax2;

    if-nez v4, :cond_6

    iput-object v0, p0, Lpw;->a:Lax2;

    iput-object v0, v0, Lax2;->g:Lax2;

    iput-object v0, v0, Lax2;->f:Lax2;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lax2;->g:Lax2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lax2;->b(Lax2;)V

    iget-object v4, v0, Lax2;->g:Lax2;

    if-eq v4, v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, Lax2;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lax2;->c:I

    iget v5, v0, Lax2;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lax2;->g:Lax2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lax2;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lax2;->g:Lax2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v6, Lax2;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lax2;->g:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lax2;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lax2;->g:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lax2;->d(Lax2;I)V

    invoke-virtual {v0}, Lax2;->a()Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    :goto_6
    iget-wide v0, p1, Lpw;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lpw;->b:J

    iget-wide v0, p0, Lpw;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpw;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    const-string p0, "cannot compact"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const-string p0, "source == this"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lbz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbz;->b()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lbz;->o(Lpw;I)V

    return-void
.end method

.method public final C(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpw;->t(I)Lax2;

    move-result-object v0

    iget-object v1, v0, Lax2;->a:[B

    iget v2, v0, Lax2;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lax2;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpw;->b:J

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lpw;->t(I)Lax2;

    move-result-object v5

    iget-object v6, v5, Lax2;->a:[B

    iget v7, v5, Lax2;->c:I

    sub-int/2addr v7, v2

    rsub-int v8, v7, 0x2000

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    :goto_1
    move v2, v9

    if-ge v2, v8, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    goto :goto_1

    :cond_0
    add-int/2addr v7, v2

    iget v3, v5, Lax2;->c:I

    sub-int/2addr v7, v3

    add-int/2addr v3, v7

    iput v3, v5, Lax2;->c:I

    iget-wide v3, p0, Lpw;->b:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpw;->b:J

    goto :goto_0

    :cond_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lpw;->t(I)Lax2;

    move-result-object v6

    iget-object v7, v6, Lax2;->a:[B

    iget v8, v6, Lax2;->c:I

    shr-int/lit8 v9, v3, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    add-int/2addr v8, v5

    iput v8, v6, Lax2;->c:I

    iget-wide v3, p0, Lpw;->b:J

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpw;->b:J

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_6

    const v5, 0xdfff

    if-le v3, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    const v8, 0xdbff

    if-gt v3, v8, :cond_5

    const v8, 0xdc00

    if-gt v8, v7, :cond_5

    const v8, 0xe000

    if-ge v7, v8, :cond_5

    and-int/lit16 v3, v3, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    and-int/lit16 v5, v7, 0x3ff

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lpw;->t(I)Lax2;

    move-result-object v7

    iget-object v8, v7, Lax2;->a:[B

    iget v9, v7, Lax2;->c:I

    shr-int/lit8 v10, v3, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v3, 0xc

    and-int/2addr v11, v6

    or-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x2

    shr-int/lit8 v11, v3, 0x6

    and-int/2addr v11, v6

    or-int/2addr v11, v4

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    add-int/2addr v9, v5

    iput v9, v7, Lax2;->c:I

    iget-wide v3, p0, Lpw;->b:J

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpw;->b:J

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v6}, Lpw;->C(I)V

    move v2, v5

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lpw;->t(I)Lax2;

    move-result-object v7

    iget-object v8, v7, Lax2;->a:[B

    iget v9, v7, Lax2;->c:I

    shr-int/lit8 v10, v3, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v3, 0x6

    and-int/2addr v6, v11

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v8, v10

    add-int/lit8 v6, v9, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v8, v6

    add-int/2addr v9, v5

    iput v9, v7, Lax2;->c:I

    iget-wide v3, p0, Lpw;->b:J

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpw;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string v1, " > "

    invoke-static {v0, p0, v1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, p0}, Lga;->h(ILjava/lang/StringBuilder;)V

    return-void

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p1, " < 0"

    invoke-static {v0, p0, p1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)B
    .locals 6

    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lej0;->r(JJJ)V

    iget-object p1, p0, Lpw;->a:Lax2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lpw;->b:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Lax2;->g:Lax2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lax2;->c:I

    iget p2, p1, Lax2;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lax2;->a:[B

    iget p1, p1, Lax2;->b:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Lax2;->c:I

    iget p2, p1, Lax2;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Lax2;->f:Lax2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lax2;->a:[B

    int-to-long p1, p2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c(Lbz;)J
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpw;->a:Lax2;

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-wide v1, p0, Lpw;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_9

    :goto_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v0, v0, Lax2;->g:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lax2;->c:I

    iget v9, v0, Lax2;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbz;->b()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-virtual {p1, v7}, Lbz;->g(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lbz;->g(I)B

    move-result p1

    :goto_1
    iget-wide v6, p0, Lpw;->b:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget-object v6, v0, Lax2;->a:[B

    iget v7, v0, Lax2;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    long-to-int v3, v7

    iget v4, v0, Lax2;->c:I

    :goto_2
    if-ge v3, v4, :cond_4

    aget-byte v7, v6, v3

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p0, v0, Lax2;->b:I

    :goto_4
    sub-int/2addr v3, p0

    int-to-long p0, v3

    add-long/2addr p0, v1

    return-wide p0

    :cond_4
    iget v3, v0, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lbz;->f()[B

    move-result-object p1

    :goto_5
    iget-wide v5, p0, Lpw;->b:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget-object v5, v0, Lax2;->a:[B

    iget v6, v0, Lax2;->b:I

    int-to-long v8, v6

    add-long/2addr v8, v3

    sub-long/2addr v8, v1

    long-to-int v3, v8

    iget v4, v0, Lax2;->c:I

    :goto_6
    if-ge v3, v4, :cond_8

    aget-byte v6, v5, v3

    array-length v8, p1

    move v9, v7

    :goto_7
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_6

    :goto_8
    iget p0, v0, Lax2;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget v3, v0, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    goto :goto_5

    :cond_9
    move-wide v1, v3

    :goto_9
    iget v5, v0, Lax2;->c:I

    iget v9, v0, Lax2;->b:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v1

    cmp-long v5, v9, v3

    if-gtz v5, :cond_a

    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v9

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lbz;->b()I

    move-result v5

    if-ne v5, v6, :cond_d

    invoke-virtual {p1, v7}, Lbz;->g(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lbz;->g(I)B

    move-result p1

    :goto_a
    iget-wide v6, p0, Lpw;->b:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_11

    iget-object v6, v0, Lax2;->a:[B

    iget v7, v0, Lax2;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v3

    sub-long/2addr v7, v1

    long-to-int v3, v7

    iget v4, v0, Lax2;->c:I

    :goto_b
    if-ge v3, v4, :cond_c

    aget-byte v7, v6, v3

    if-eq v7, v5, :cond_3

    if-ne v7, p1, :cond_b

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_c
    iget v3, v0, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lbz;->f()[B

    move-result-object p1

    :goto_c
    iget-wide v5, p0, Lpw;->b:J

    cmp-long v5, v1, v5

    if-gez v5, :cond_11

    iget-object v5, v0, Lax2;->a:[B

    iget v6, v0, Lax2;->b:I

    int-to-long v8, v6

    add-long/2addr v8, v3

    sub-long/2addr v8, v1

    long-to-int v3, v8

    iget v4, v0, Lax2;->c:I

    :goto_d
    if-ge v3, v4, :cond_10

    aget-byte v6, v5, v3

    array-length v8, p1

    move v9, v7

    :goto_e
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_e

    goto/16 :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    iget v3, v0, Lax2;->c:I

    iget v4, v0, Lax2;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    goto :goto_c

    :cond_11
    :goto_f
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lpw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lpw;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpw;->a:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lax2;->c()Lax2;

    move-result-object v2

    iput-object v2, v0, Lpw;->a:Lax2;

    iput-object v2, v2, Lax2;->g:Lax2;

    iput-object v2, v2, Lax2;->f:Lax2;

    iget-object v3, v1, Lax2;->f:Lax2;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lax2;->g:Lax2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lax2;->c()Lax2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax2;->b(Lax2;)V

    iget-object v3, v3, Lax2;->f:Lax2;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lpw;->b:J

    iput-wide v1, v0, Lpw;->b:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lpw;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lpw;->b:J

    check-cast v1, Lpw;

    iget-wide v7, v1, Lpw;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lpw;->a:Lax2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lpw;->a:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lax2;->b:I

    iget v6, v1, Lax2;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lpw;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lax2;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lax2;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lax2;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lax2;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lax2;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lax2;->f:Lax2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lax2;->b:I

    :cond_6
    iget v13, v1, Lax2;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lax2;->f:Lax2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lax2;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final exhausted()Z
    .locals 4

    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lpw;->a:Lax2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lax2;->b:I

    iget v3, v0, Lax2;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lax2;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lax2;->f:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpw;->a:Lax2;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Lgx;B)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lbz;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbz;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lpw;->b:J

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lbz;->b()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lpw;->a(J)B

    move-result v3

    invoke-virtual {p1, v2}, Lbz;->g(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Low;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Low;-><init>(Lfx;B)V

    return-object v0
.end method

.method public final q(J)Lbz;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-gtz v0, :cond_2

    iget-wide v2, p0, Lpw;->b:J

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lpw;->r(I)Lbz;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lpw;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lbz;

    invoke-virtual {p0, p1, p2}, Lpw;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbz;-><init>([B)V

    return-object v0

    :cond_1
    invoke-static {}, Lga;->n()V

    return-object v1

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(I)Lbz;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lbz;->d:Lbz;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lej0;->r(JJJ)V

    iget-object v0, p0, Lpw;->a:Lax2;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lax2;->c:I

    iget v5, v0, Lax2;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lax2;->f:Lax2;

    goto :goto_0

    :cond_1
    const-string p0, "s.limit == s.pos"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lpw;->a:Lax2;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lax2;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lax2;->c:I

    iget v6, p0, Lax2;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lax2;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lax2;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lax2;->f:Lax2;

    goto :goto_1

    :cond_3
    new-instance p0, Lex2;

    invoke-direct {p0, v0, v2}, Lex2;-><init>([[B[I)V

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lpw;->a:Lax2;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lax2;->c:I

    iget v3, v0, Lax2;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    iget-object v2, v0, Lax2;->a:[B

    iget v3, v0, Lax2;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    iget p1, v0, Lax2;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lax2;->b:I

    .line 60
    iget-wide v2, p0, Lpw;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpw;->b:J

    .line 61
    iget v2, v0, Lax2;->c:I

    if-ne p1, v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object p1

    iput-object p1, p0, Lpw;->a:Lax2;

    .line 63
    invoke-static {v0}, Ldx2;->a(Lax2;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lej0;->r(JJJ)V

    iget-object v0, p0, Lpw;->a:Lax2;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lax2;->c:I

    iget v2, v0, Lax2;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lax2;->a:[B

    iget v2, v0, Lax2;->b:I

    add-int v3, v2, p3

    invoke-static {p2, v2, v3, v1, p1}, Lef;->v0(III[B[B)V

    iget p1, v0, Lax2;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lax2;->b:I

    iget-wide v1, p0, Lpw;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lpw;->b:J

    iget p2, v0, Lax2;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object p1

    iput-object p1, p0, Lpw;->a:Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpw;->a:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lax2;->b:I

    iget v2, v0, Lax2;->c:I

    iget-object v3, v0, Lax2;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    iget-wide v5, p0, Lpw;->b:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lpw;->b:J

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object v2

    iput-object v2, p0, Lpw;->a:Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    return v1

    :cond_0
    iput v4, v0, Lax2;->b:I

    return v1

    :cond_1
    invoke-static {}, Lga;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public final readByteArray(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lpw;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lpw;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lga;->n()V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {}, Lga;->n()V

    goto :goto_1

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final readInt()I
    .locals 9

    iget-wide v0, p0, Lpw;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lpw;->a:Lax2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lax2;->b:I

    iget v4, v0, Lax2;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpw;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v5, v0, Lax2;->a:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lpw;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lpw;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object v1

    iput-object v1, p0, Lpw;->a:Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    return v5

    :cond_1
    iput v1, v0, Lax2;->b:I

    return v5

    :cond_2
    invoke-static {}, Lga;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lpw;->a:Lax2;

    if-eqz v0, :cond_1

    iget v1, v0, Lax2;->c:I

    iget v2, v0, Lax2;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lpw;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpw;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lax2;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lax2;->b:I

    iget v1, v0, Lax2;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lax2;->a()Lax2;

    move-result-object v1

    iput-object v1, p0, Lpw;->a:Lax2;

    invoke-static {v0}, Ldx2;->a(Lax2;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lga;->n()V

    :cond_2
    return-void
.end method

.method public final t(I)Lax2;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lpw;->a:Lax2;

    if-nez v1, :cond_0

    invoke-static {}, Ldx2;->b()Lax2;

    move-result-object p1

    iput-object p1, p0, Lpw;->a:Lax2;

    iput-object p1, p1, Lax2;->g:Lax2;

    iput-object p1, p1, Lax2;->f:Lax2;

    return-object p1

    :cond_0
    iget-object p0, v1, Lax2;->g:Lax2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lax2;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lax2;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Ldx2;->b()Lax2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax2;->b(Lax2;)V

    return-object p1

    :cond_3
    const-string p0, "unexpected capacity"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lpw;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lpw;->r(I)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Lbz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lpw;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "size > Int.MAX_VALUE: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v2}, Lpw;->t(I)Lax2;

    move-result-object v2

    .line 52
    iget v3, v2, Lax2;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 53
    iget-object v4, v2, Lax2;->a:[B

    iget v5, v2, Lax2;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 54
    iget v4, v2, Lax2;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lax2;->c:I

    goto :goto_0

    .line 55
    :cond_0
    iget-wide v1, p0, Lpw;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpw;->b:J

    return v0
.end method

.method public final write([BII)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lej0;->r(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpw;->t(I)Lax2;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lax2;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lax2;->a:[B

    iget v3, v0, Lax2;->c:I

    add-int v4, p2, v1

    invoke-static {v3, p2, v4, p1, v2}, Lef;->v0(III[B[B)V

    iget p2, v0, Lax2;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lax2;->c:I

    move p2, v4

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lpw;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lpw;->b:J

    return-void
.end method

.method public final y(Lpw;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lpw;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lpw;->A(Lpw;J)V

    return-wide p2

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lrq0;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-wide v0
.end method

.class public final Lcom/google/crypto/tink/shaded/protobuf/n;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->i:B

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lfj0;-><init>(B)V

    return-void
.end method

.method public static p0([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Luk3;->e([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Luk3;->e([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lvp3;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p2, p3}, Luk3;->e([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final Z([BII)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget-byte v2, v2, Lcom/google/crypto/tink/shaded/protobuf/n;->i:B

    const/16 v4, -0x41

    const/4 v5, -0x1

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_13

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Luk3;->e([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Luk3;->f:J

    move/from16 v18, v12

    add-long v11, v16, v13

    invoke-static {v0, v11, v12}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v16

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Luk3;->e([BJ)B

    move-result v13

    if-gez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Luk3;->e([BJ)B

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v11

    move v11, v1

    move-wide/from16 v1, v19

    :cond_9
    if-nez v3, :cond_a

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v12, v3, -0x1

    if-ge v11, v6, :cond_d

    if-nez v12, :cond_b

    move v5, v11

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v11, v8, :cond_14

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Luk3;->e([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    if-ge v11, v9, :cond_11

    const/4 v15, 0x2

    if-ge v12, v15, :cond_e

    invoke-static {v0, v11, v1, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/n;->p0([BIJI)I

    move-result v5

    goto :goto_7

    :cond_e
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v15, 0x2

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Luk3;->e([BJ)B

    move-result v12

    if-gt v12, v4, :cond_14

    if-ne v11, v6, :cond_f

    if-lt v12, v7, :cond_14

    :cond_f
    if-ne v11, v10, :cond_10

    if-ge v12, v7, :cond_14

    :cond_10
    add-long/2addr v1, v15

    invoke-static {v0, v13, v14}, Luk3;->e([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_11
    const-wide/16 v15, 0x2

    const/4 v13, 0x3

    if-ge v12, v13, :cond_12

    invoke-static {v0, v11, v1, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/n;->p0([BIJI)I

    move-result v5

    goto :goto_7

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Luk3;->e([BJ)B

    move-result v12

    if-gt v12, v4, :cond_14

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_14

    add-long v11, v1, v15

    invoke-static {v0, v13, v14}, Luk3;->e([BJ)B

    move-result v13

    if-gt v13, v4, :cond_14

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v0, v11, v12}, Luk3;->e([BJ)B

    move-result v11

    if-le v11, v4, :cond_7

    goto :goto_7

    :cond_13
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lmu2;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    :goto_7
    return v5

    :goto_8
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v2, v0, v1

    if-ltz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_15
    if-lt v1, v3, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    if-lt v1, v3, :cond_17

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_20

    if-ge v11, v6, :cond_19

    if-lt v2, v3, :cond_18

    move v5, v11

    goto :goto_b

    :cond_18
    if-lt v11, v8, :cond_1f

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    goto :goto_b

    :cond_19
    if-ge v11, v9, :cond_1d

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_1a

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d([BII)I

    move-result v5

    goto :goto_b

    :cond_1a
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    if-ne v11, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v11, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v4, :cond_16

    goto :goto_b

    :cond_1d
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1e

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->d([BII)I

    move-result v5

    goto :goto_b

    :cond_1e
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v4, :cond_1f

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_b
    return v5

    :cond_20
    move v1, v2

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s([BII)Ljava/lang/String;
    .locals 9

    iget-byte p0, p0, Lcom/google/crypto/tink/shaded/protobuf/n;->i:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const v1, 0xfffd

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p2, p3

    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_10

    add-int p0, p2, p3

    new-array p3, p3, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge p2, p0, :cond_2

    aget-byte v2, p1, p2

    if-ltz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p0, :cond_f

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, p2

    if-ltz v3, :cond_4

    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v1

    :goto_3
    if-ge v2, p0, :cond_3

    aget-byte v1, p1, v2

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p3, p2

    move p2, v3

    goto :goto_3

    :cond_3
    move v1, p2

    move p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, -0x20

    if-ge v3, v4, :cond_7

    if-ge v2, p0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v4, v1, 0x1

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_5

    invoke-static {v2}, Lej0;->H(B)Z

    move-result v5

    if-nez v5, :cond_5

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    const/16 v5, -0x10

    if-ge v3, v5, :cond_c

    add-int/lit8 v5, p0, -0x1

    if-ge v2, v5, :cond_b

    add-int/lit8 v5, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lej0;->H(B)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, -0x60

    if-ne v3, v4, :cond_8

    if-lt v2, v7, :cond_a

    :cond_8
    const/16 v4, -0x13

    if-ne v3, v4, :cond_9

    if-ge v2, v7, :cond_a

    :cond_9
    invoke-static {v5}, Lej0;->H(B)Z

    move-result v4

    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v6

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_c
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_e

    add-int/lit8 v4, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v5, p2, 0x3

    aget-byte v4, p1, v4

    add-int/lit8 p2, p2, 0x4

    aget-byte v5, p1, v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, Lej0;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    shl-int/lit8 v7, v3, 0x1c

    add-int/lit8 v8, v2, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_d

    invoke-static {v4}, Lej0;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-static {v5}, Lej0;->H(B)Z

    move-result v7

    if-nez v7, :cond_d

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x12

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    and-int/lit8 v3, v4, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p3, v6

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_10
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Lmu2;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget-byte v3, v3, Lcom/google/crypto/tink/shaded/protobuf/n;->i:B

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    const v8, 0xd800

    const v9, 0xdfff

    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    packed-switch v3, :pswitch_data_0

    int-to-long v11, v2

    int-to-long v13, v4

    add-long/2addr v13, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_c

    array-length v15, v1

    sub-int/2addr v15, v4

    if-lt v15, v2, :cond_c

    :goto_0
    const-wide/16 v15, 0x1

    if-ge v6, v3, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_0

    add-long/2addr v15, v11

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Luk3;->l([BJB)V

    add-int/lit8 v6, v6, 0x1

    move-wide v11, v15

    goto :goto_0

    :cond_0
    if-ne v6, v3, :cond_2

    :cond_1
    long-to-int v0, v11

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_3

    cmp-long v4, v11, v13

    if-gez v4, :cond_3

    add-long v17, v11, v15

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Luk3;->l([BJB)V

    move-wide/from16 p3, v15

    move-wide/from16 v11, v17

    :goto_2
    move-object/from16 v16, v10

    goto/16 :goto_5

    :cond_3
    const-wide/16 v17, 0x2

    if-ge v2, v5, :cond_4

    sub-long v19, v13, v17

    cmp-long v4, v11, v19

    if-gtz v4, :cond_4

    move v4, v6

    add-long v5, v11, v15

    move-wide/from16 p3, v15

    ushr-int/lit8 v15, v2, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v1, v11, v12, v15}, Luk3;->l([BJB)V

    add-long v11, v11, v17

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Luk3;->l([BJB)V

    move v6, v4

    goto :goto_2

    :cond_4
    move v4, v6

    move-wide/from16 p3, v15

    const-wide/16 v5, 0x3

    if-lt v2, v8, :cond_6

    if-ge v9, v2, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v5

    move-object/from16 v16, v10

    goto :goto_4

    :cond_6
    :goto_3
    sub-long v15, v13, v5

    cmp-long v15, v11, v15

    if-gtz v15, :cond_5

    move-wide v15, v5

    add-long v5, v11, p3

    move-wide/from16 v19, v15

    ushr-int/lit8 v15, v2, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v1, v11, v12, v15}, Luk3;->l([BJB)V

    move-object/from16 v16, v10

    add-long v9, v11, v17

    ushr-int/lit8 v17, v2, 0x6

    and-int/lit8 v15, v17, 0x3f

    or-int/2addr v15, v7

    int-to-byte v15, v15

    invoke-static {v1, v5, v6, v15}, Luk3;->l([BJB)V

    add-long v11, v11, v19

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v9, v10, v2}, Luk3;->l([BJB)V

    move v6, v4

    goto :goto_5

    :goto_4
    const-wide/16 v5, 0x4

    sub-long v9, v13, v5

    cmp-long v9, v11, v9

    if-gtz v9, :cond_9

    add-int/lit8 v9, v4, 0x1

    if-eq v9, v3, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move-wide/from16 v21, v5

    add-long v5, v11, p3

    ushr-int/lit8 v4, v2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v11, v12, v4}, Luk3;->l([BJB)V

    move v15, v9

    add-long v8, v11, v17

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v5, v6, v4}, Luk3;->l([BJB)V

    add-long v5, v11, v19

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v8, v9, v4}, Luk3;->l([BJB)V

    add-long v11, v11, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    int-to-byte v2, v2

    invoke-static {v1, v5, v6, v2}, Luk3;->l([BJB)V

    move v6, v15

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    const/16 v5, 0x800

    const v8, 0xd800

    const v9, 0xdfff

    move-wide/from16 v15, p3

    goto/16 :goto_1

    :cond_7
    move v15, v9

    move v6, v15

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(II)V

    throw v0

    :cond_9
    move v10, v8

    if-gt v10, v2, :cond_b

    const v15, 0xdfff

    if-gt v2, v15, :cond_b

    add-int/lit8 v6, v4, 0x1

    if-eq v6, v3, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    return v0

    :cond_c
    move-object v3, v10

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v3, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v2

    :goto_8
    if-ge v6, v5, :cond_d

    add-int v8, v6, v2

    if-ge v8, v4, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v7, :cond_d

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    if-ne v6, v5, :cond_e

    add-int v0, v2, v5

    goto/16 :goto_b

    :cond_e
    add-int/2addr v2, v6

    :goto_9
    if-ge v6, v5, :cond_18

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v9, v2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v2

    move v2, v9

    const/16 v9, 0x800

    goto/16 :goto_a

    :cond_f
    const/16 v9, 0x800

    if-ge v8, v9, :cond_10

    add-int/lit8 v11, v4, -0x2

    if-gt v2, v11, :cond_10

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v1, v11

    goto :goto_a

    :cond_10
    const v10, 0xd800

    if-lt v8, v10, :cond_11

    const v15, 0xdfff

    if-ge v15, v8, :cond_12

    :cond_11
    add-int/lit8 v11, v4, -0x3

    if-gt v2, v11, :cond_12

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v11

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    aput-byte v8, v1, v12

    goto :goto_a

    :cond_12
    add-int/lit8 v11, v4, -0x4

    if-gt v2, v11, :cond_15

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_14

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v12, v6, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    add-int/lit8 v12, v2, 0x2

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v8

    add-int/lit8 v8, v2, 0x3

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v8

    move v6, v11

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_13
    move v6, v11

    :cond_14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(II)V

    throw v0

    :cond_15
    const v10, 0xd800

    if-gt v10, v8, :cond_17

    const v15, 0xdfff

    if-gt v8, v15, :cond_17

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-direct {v0, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

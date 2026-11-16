.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ғ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ｋ:Z = true

.field public static final ﾇ:[B

.field public static final ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾒ:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾇ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method public static ﾒ([B[BI[B)I
    .locals 7

    const/4 v0, 0x2

    .line 271
    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3d

    if-ne v1, v4, :cond_0

    .line 272
    aget-byte v0, p0, v3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 273
    aput-byte p0, p1, p2

    return v2

    :cond_0
    const/4 v5, 0x3

    .line 274
    aget-byte v6, p0, v5

    if-ne v6, v4, :cond_1

    .line 275
    aget-byte v3, p0, v3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v3

    aget-byte p3, p3, v1

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x12

    or-int/2addr p0, p3

    ushr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 276
    aput-byte p3, p1, p2

    add-int/2addr p2, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 277
    aput-byte p0, p1, p2

    return v0

    .line 278
    :cond_1
    aget-byte v3, p0, v3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x6

    aget-byte p0, p0, v2

    aget-byte p0, p3, p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v3

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr p0, v1

    aget-byte p3, p3, v6

    shl-int/lit8 p3, p3, 0x18

    ushr-int/lit8 p3, p3, 0x18

    or-int/2addr p0, p3

    shr-int/lit8 p3, p0, 0x10

    int-to-byte p3, p3

    .line 279
    aput-byte p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 280
    aput-byte v1, p1, p3

    add-int/2addr p2, v0

    int-to-byte p0, p0

    .line 281
    aput-byte p0, p1, p2

    return v5
.end method

.method public static ﾒ([B)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    array-length v1, v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾒ:[B

    add-int/lit8 v3, v1, 0x2

    const/4 v4, 0x3

    div-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x4

    const v5, 0x7fffffff

    div-int v6, v3, v5

    add-int/2addr v6, v3

    new-array v3, v6, [B

    add-int/lit8 v7, v1, -0x2

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_0
    const/16 v12, 0xa

    if-ge v9, v7, :cond_1

    aget-byte v13, v0, v9

    shl-int/lit8 v13, v13, 0x18

    ushr-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    add-int/lit8 v14, v9, 0x2

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x18

    or-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x12

    aget-byte v14, v2, v14

    aput-byte v14, v3, v10

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    and-int/lit8 v15, v15, 0x3f

    aget-byte v15, v2, v15

    aput-byte v15, v3, v14

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v2, v16

    aput-byte v16, v3, v15

    add-int/lit8 v15, v10, 0x3

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v2, v13

    aput-byte v13, v3, v15

    add-int/lit8 v11, v11, 0x4

    if-ne v11, v5, :cond_0

    add-int/lit8 v10, v10, 0x4

    aput-byte v12, v3, v10

    move v11, v8

    move v10, v14

    :cond_0
    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_1
    if-ge v9, v1, :cond_9

    sub-int/2addr v1, v9

    if-lez v1, :cond_2

    aget-byte v7, v0, v9

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const/4 v13, 0x1

    if-le v1, v13, :cond_3

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, v0, v14

    shl-int/lit8 v14, v14, 0x18

    ushr-int/lit8 v14, v14, 0x10

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    or-int/2addr v7, v14

    const/4 v14, 0x2

    if-le v1, v14, :cond_4

    add-int/2addr v9, v14

    aget-byte v0, v0, v9

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    goto :goto_3

    :cond_4
    move v0, v8

    :goto_3
    or-int/2addr v0, v7

    const/16 v7, 0x3d

    if-eq v1, v13, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_4

    :cond_5
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v2, v1

    aput-byte v1, v3, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v10, 0x2

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v10, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, v3, v1

    goto :goto_4

    :cond_6
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v2, v1

    aput-byte v1, v3, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v10, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v10, 0x3

    aput-byte v7, v3, v0

    goto :goto_4

    :cond_7
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, v2, v1

    aput-byte v1, v3, v10

    add-int/lit8 v1, v10, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v2, v0

    aput-byte v0, v3, v1

    add-int/lit8 v0, v10, 0x2

    aput-byte v7, v3, v0

    add-int/lit8 v0, v10, 0x3

    aput-byte v7, v3, v0

    :goto_4
    add-int/lit8 v11, v11, 0x4

    if-ne v11, v5, :cond_8

    add-int/lit8 v0, v10, 0x4

    aput-byte v12, v3, v0

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v10, v10, 0x4

    :cond_9
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ｋ:Z

    if-nez v0, :cond_b

    if-ne v10, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lvp3;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v8, v6}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static ﾒ(Ljava/lang/String;)[B
    .locals 16

    .line 282
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 283
    array-length v1, v0

    .line 284
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾇ:[B

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 285
    invoke-static {v1, v3, v4, v5}, Lve;->v(IIII)I

    move-result v6

    .line 286
    new-array v6, v6, [B

    .line 287
    new-array v7, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x3d

    const/4 v13, 0x1

    if-ge v9, v1, :cond_9

    .line 288
    aget-byte v14, v0, v9

    and-int/lit8 v14, v14, 0x7f

    int-to-byte v14, v14

    .line 289
    aget-byte v15, v2, v14

    const/4 v8, -0x5

    if-lt v15, v8, :cond_8

    const/4 v8, -0x1

    if-lt v15, v8, :cond_7

    if-ne v14, v12, :cond_5

    sub-int v8, v1, v9

    add-int/lit8 v14, v1, -0x1

    .line 290
    aget-byte v0, v0, v14

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_4

    if-ne v10, v3, :cond_0

    if-gt v8, v5, :cond_1

    :cond_0
    if-ne v10, v4, :cond_2

    if-gt v8, v13, :cond_1

    goto :goto_1

    .line 291
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    const-string v1, "x3IuaYgXyQjVaj5owV6TD5d1K2GSHMJRl2Ajao8YwluXdiRpwRbICNJ9KWKFHMoIwXImeIRZz1yX\nfCxrkhzaCA==\n"

    const-string v2, "txNKDeF5rig=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v0, v12, :cond_9

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    goto :goto_3

    .line 292
    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    const-string v1, "GJvEKtx053kLlMsw3THrOA7VzivOcO8wGdXTN9l47zATkocnwWXm\n"

    const-string v2, "ffWnRbgRg1k=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    const-string v1, "8kJmSQ5ddOzrTXRMC1p37PlVZE1CEy3ru01kCABNZKm7Q3ZOEVFk7A==\n"

    const-string v2, "mywQKGI0EMw=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 294
    aput-byte v14, v7, v10

    if-ne v8, v4, :cond_6

    .line 295
    invoke-static {v7, v6, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾒ([B[BI[B)I

    move-result v8

    add-int/2addr v11, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    move v10, v8

    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 296
    :cond_8
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OehDJm3YjnNNvQdvQcmIYlvqT2dd2J5iHvsHZ1uZ\n"

    const-string v4, "e4knBi+5/RY=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "OU8=\n"

    const-string v4, "A291IskZ3bM=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "ymb6OIP5yw3L\n"

    const-string v3, "4gKfW+qUqmE=\n"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz v10, :cond_b

    if-eq v10, v13, :cond_a

    .line 299
    aput-byte v12, v7, v10

    .line 300
    invoke-static {v7, v6, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ﾒ([B[BI[B)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_4

    .line 301
    :cond_a
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    const-string v2, "ZywrhmYtH/ZmJCyNYyZYonctJJNrK0vnZmUklSonWeRnIDHB\n"

    const-string v3, "FEVF4QpIP4I=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v1, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_b
    :goto_4
    new-array v0, v11, [B

    const/4 v1, 0x0

    .line 303
    invoke-static {v6, v1, v0, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

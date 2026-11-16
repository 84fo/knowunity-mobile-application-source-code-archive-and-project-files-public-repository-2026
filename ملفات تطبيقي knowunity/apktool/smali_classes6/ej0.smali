.class public abstract Lej0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lh8;

.field public static final d:Lh8;

.field public static final e:Lh8;

.field public static final f:Lh8;

.field public static final g:Lh8;

.field public static final h:Lbt0;

.field public static final i:Lbt0;

.field public static final j:[Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lej0;->a:[Lkotlin/coroutines/Continuation;

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lej0;->b:[Ljava/lang/String;

    new-instance v0, Lh8;

    const-string v1, "COMPLETING_ALREADY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lej0;->c:Lh8;

    new-instance v0, Lh8;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lej0;->d:Lh8;

    new-instance v0, Lh8;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lej0;->e:Lh8;

    new-instance v0, Lh8;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lej0;->f:Lh8;

    new-instance v0, Lh8;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lej0;->g:Lh8;

    new-instance v0, Lbt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt0;-><init>(Z)V

    sput-object v0, Lej0;->h:Lbt0;

    new-instance v0, Lbt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbt0;-><init>(Z)V

    sput-object v0, Lej0;->i:Lbt0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lej0;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static final A(Lcom/revenuecat/purchases/models/StoreTransaction;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->l:Lck2;

    sget-object v3, Lck2;->GOOGLE_PURCHASE:Lck2;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/billingclient/api/Purchase;

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreTransaction;->i:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static final B(Lorg/json/JSONObject;)Ljava/net/URL;
    .locals 4

    const-string v0, "web_checkout_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "Error parsing web checkout URL: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static final C(Lbf0;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lef0;->a:Lef0;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    check-cast v0, Lff0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lff0;->handleException(Lbf0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lrr;->I(Lbf0;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lrr;->I(Lbf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(C)V
    .locals 4

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const-string v2, "0000"

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static E(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final I([Ljava/lang/Object;)Lh1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh1;

    invoke-direct {v0, p0}, Lh1;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lct0;->a:Lct0;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lnf0;->a:Lnf0;

    :cond_1
    invoke-static {p0, p1}, Lgc;->C(Llf0;Lbf0;)Lbf0;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnf0;->b:Lnf0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lcq1;

    invoke-direct {p1, p0, p3}, Lcq1;-><init>(Lbf0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Le43;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Li0;-><init>(Lbf0;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li0;->Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static K(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    new-array v12, v4, [F

    aput v2, v12, v10

    aput v6, v12, v11

    aput v6, v12, v7

    aput v6, v12, v9

    aput v6, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v5

    goto :goto_0

    :cond_1
    new-array v12, v4, [F

    aput v6, v12, v10

    aput v3, v12, v11

    aput v3, v12, v7

    aput v3, v12, v9

    aput v3, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v5

    aput v2, v12, p2

    :goto_0
    move v2, v10

    :goto_1
    add-int v13, v1, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-ne v13, v14, :cond_7

    new-array v0, v4, [B

    new-array v1, v4, [I

    invoke-static {v12, v1, v0}, Lej0;->y([F[I[B)I

    move-result v2

    move v3, v10

    move v6, v3

    :goto_2
    if-ge v3, v4, :cond_2

    aget-byte v12, v0, v3

    add-int/2addr v6, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget v1, v1, v10

    if-ne v1, v2, :cond_3

    goto/16 :goto_c

    :cond_3
    if-ne v6, v11, :cond_4

    aget-byte v1, v0, v5

    if-lez v1, :cond_4

    move/from16 v16, v5

    goto/16 :goto_13

    :cond_4
    if-ne v6, v11, :cond_5

    aget-byte v1, v0, v8

    if-lez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    if-ne v6, v11, :cond_6

    aget-byte v1, v0, v7

    if-lez v1, :cond_6

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_6
    if-ne v6, v11, :cond_1f

    aget-byte v0, v0, v9

    if-lez v0, :cond_1f

    goto/16 :goto_f

    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v2, v2, 0x1

    invoke-static {v13}, Lej0;->E(C)Z

    move-result v14

    if-eqz v14, :cond_8

    aget v14, v12, v10

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    aput v14, v12, v10

    goto :goto_3

    :cond_8
    invoke-static {v13}, Lej0;->F(C)Z

    move-result v14

    if-eqz v14, :cond_9

    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v3

    aput v14, v12, v10

    goto :goto_3

    :cond_9
    aget v14, v12, v10

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v12, v10

    add-float/2addr v14, v6

    aput v14, v12, v10

    :goto_3
    const v14, 0x3faaaaab

    const v15, 0x402aaaab

    const/16 v3, 0x39

    move/from16 v16, v5

    const/16 v5, 0x30

    const v17, 0x3f2aaaab

    move/from16 v18, v6

    const/16 v6, 0x20

    if-eq v13, v6, :cond_b

    if-lt v13, v5, :cond_a

    if-le v13, v3, :cond_b

    :cond_a
    move/from16 v19, v7

    goto :goto_4

    :cond_b
    move/from16 v19, v7

    goto :goto_5

    :goto_4
    const/16 v7, 0x41

    if-lt v13, v7, :cond_c

    const/16 v7, 0x5a

    if-gt v13, v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v13}, Lej0;->F(C)Z

    move-result v7

    if-eqz v7, :cond_d

    aget v7, v12, v11

    add-float/2addr v7, v15

    aput v7, v12, v11

    goto :goto_6

    :cond_d
    aget v7, v12, v11

    add-float/2addr v7, v14

    aput v7, v12, v11

    goto :goto_6

    :goto_5
    aget v7, v12, v11

    add-float v7, v7, v17

    aput v7, v12, v11

    :goto_6
    if-eq v13, v6, :cond_11

    if-lt v13, v5, :cond_e

    if-le v13, v3, :cond_11

    :cond_e
    const/16 v3, 0x61

    if-lt v13, v3, :cond_f

    const/16 v3, 0x7a

    if-gt v13, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v13}, Lej0;->F(C)Z

    move-result v3

    if-eqz v3, :cond_10

    aget v3, v12, v19

    add-float/2addr v3, v15

    aput v3, v12, v19

    goto :goto_8

    :cond_10
    aget v3, v12, v19

    add-float/2addr v3, v14

    aput v3, v12, v19

    goto :goto_8

    :cond_11
    :goto_7
    aget v3, v12, v19

    add-float v3, v3, v17

    aput v3, v12, v19

    :goto_8
    invoke-static {v13}, Lej0;->G(C)Z

    move-result v3

    if-eqz v3, :cond_12

    aget v3, v12, v9

    add-float v3, v3, v17

    aput v3, v12, v9

    goto :goto_9

    :cond_12
    invoke-static {v13}, Lej0;->F(C)Z

    move-result v3

    if-eqz v3, :cond_13

    aget v3, v12, v9

    const v5, 0x408aaaab

    add-float/2addr v3, v5

    aput v3, v12, v9

    goto :goto_9

    :cond_13
    aget v3, v12, v9

    const v5, 0x40555555

    add-float/2addr v3, v5

    aput v3, v12, v9

    :goto_9
    if-lt v13, v6, :cond_14

    const/16 v3, 0x5e

    if-gt v13, v3, :cond_14

    aget v3, v12, v8

    const/high16 v5, 0x3f400000    # 0.75f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_14
    invoke-static {v13}, Lej0;->F(C)Z

    move-result v3

    if-eqz v3, :cond_15

    aget v3, v12, v8

    const/high16 v5, 0x40880000    # 4.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    goto :goto_a

    :cond_15
    aget v3, v12, v8

    const/high16 v5, 0x40500000    # 3.25f

    add-float/2addr v3, v5

    aput v3, v12, v8

    :goto_a
    aget v3, v12, v16

    add-float v3, v3, v18

    aput v3, v12, v16

    if-lt v2, v8, :cond_21

    new-array v3, v4, [I

    new-array v5, v4, [B

    invoke-static {v12, v3, v5}, Lej0;->y([F[I[B)I

    move v6, v10

    move v7, v6

    :goto_b
    if-ge v6, v4, :cond_16

    aget-byte v13, v5, v6

    add-int/2addr v7, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    aget v6, v3, v10

    aget v13, v3, v16

    if-ge v6, v13, :cond_17

    aget v14, v3, v11

    if-ge v6, v14, :cond_17

    aget v14, v3, v19

    if-ge v6, v14, :cond_17

    aget v14, v3, v9

    if-ge v6, v14, :cond_17

    aget v14, v3, v8

    if-ge v6, v14, :cond_17

    :goto_c
    return v10

    :cond_17
    if-lt v13, v6, :cond_20

    aget-byte v14, v5, v11

    aget-byte v15, v5, v19

    add-int/2addr v14, v15

    aget-byte v17, v5, v9

    add-int v14, v14, v17

    aget-byte v5, v5, v8

    add-int/2addr v14, v5

    if-nez v14, :cond_18

    goto :goto_13

    :cond_18
    if-ne v7, v11, :cond_19

    if-lez v5, :cond_19

    :goto_d
    return v8

    :cond_19
    if-ne v7, v11, :cond_1a

    if-lez v15, :cond_1a

    :goto_e
    return v19

    :cond_1a
    if-ne v7, v11, :cond_1b

    if-lez v17, :cond_1b

    :goto_f
    return v9

    :cond_1b
    aget v5, v3, v11

    add-int/lit8 v7, v5, 0x1

    if-ge v7, v6, :cond_21

    if-ge v7, v13, :cond_21

    aget v6, v3, v8

    if-ge v7, v6, :cond_21

    aget v6, v3, v19

    if-ge v7, v6, :cond_21

    aget v3, v3, v9

    if-ge v5, v3, :cond_1c

    goto :goto_12

    :cond_1c
    if-ne v5, v3, :cond_21

    add-int/2addr v1, v2

    add-int/2addr v1, v11

    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1e

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v2}, Lej0;->G(C)Z

    move-result v2

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    :goto_11
    return v9

    :cond_1f
    :goto_12
    return v11

    :cond_20
    :goto_13
    return v16

    :cond_21
    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_1
.end method

.method public static final L(Lau1;)J
    .locals 9

    sget-object v0, Lco2;->a:Lbo2;

    invoke-virtual {p0}, Lau1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lyt1;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    iget-wide v3, p0, Lyt1;->a:J

    const-wide/16 v5, 0x1

    if-gez v2, :cond_0

    add-long/2addr v0, v5

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, v3, v4, v0, v1}, Lco2;->f(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v3, v7

    if-lez p0, :cond_1

    sub-long/2addr v3, v5

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, v3, v4, v0, v1}, Lco2;->f(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    return-wide v0

    :cond_1
    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0}, Le2;->e()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "Cannot get random in empty range: "

    invoke-static {p0, v0}, Lw41;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static M(Ljava/lang/String;)J
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v4, v1

    :goto_0
    move v8, v4

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    move v8, v1

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_28

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x50

    const-string v11, ""

    if-ne v9, v10, :cond_27

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v4, v9, :cond_26

    move v10, v1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_23

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_3

    if-nez v10, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_3
    sget-object v3, Lxt1;->c:Lxt1;

    move/from16 v18, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_4

    move v5, v4

    :goto_3
    move/from16 v9, v18

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v4, 0x1

    const/16 v19, -0x1

    move/from16 v9, v19

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v4, 0x1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v5, v6, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x2b

    goto :goto_4

    :cond_6
    move-wide/from16 v20, v16

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3a

    if-ge v5, v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v6, :cond_d

    if-ge v6, v7, :cond_d

    add-int/lit8 v6, v6, -0x30

    move v4, v8

    iget-wide v7, v3, Lxt1;->a:J

    cmp-long v7, v20, v7

    if-gtz v7, :cond_7

    if-nez v7, :cond_8

    int-to-long v7, v6

    move-wide/from16 v24, v7

    iget-wide v7, v3, Lxt1;->b:J

    cmp-long v7, v24, v7

    if-lez v7, :cond_8

    :cond_7
    move/from16 v25, v4

    goto :goto_6

    :cond_8
    const/4 v7, 0x3

    shl-long v7, v20, v7

    shl-long v20, v20, v18

    add-long v7, v7, v20

    move-object/from16 v24, v3

    move/from16 v25, v4

    int-to-long v3, v6

    add-long v20, v7, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v23

    move-object/from16 v3, v24

    move/from16 v8, v25

    const/16 v7, 0x30

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_9

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_b

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_a

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move/from16 v2, v18

    :goto_7
    add-int v4, v23, v2

    if-eq v5, v4, :cond_b

    const-wide v20, 0x3fffffffffffffffL    # 1.9999999999999998

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    :goto_8
    move-wide/from16 v6, v20

    goto :goto_a

    :cond_b
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_c
    move/from16 v23, v4

    :cond_d
    move/from16 v25, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_22

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    if-eq v2, v3, :cond_e

    if-eq v2, v4, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    move/from16 v2, v18

    :goto_9
    add-int v2, v23, v2

    if-eq v5, v2, :cond_22

    goto :goto_8

    :goto_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v8, Lyr0;->d:Lyr0;

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_16

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v2

    const/4 v14, 0x0

    :goto_b
    if-ge v5, v3, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    if-gt v4, v15, :cond_f

    const/16 v4, 0x3a

    if-ge v15, v4, :cond_f

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v15, v15, -0x30

    add-int v14, v15, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    sub-int v3, v5, v2

    rsub-int/lit8 v3, v3, 0x6

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_10

    shl-int/lit8 v15, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v3, v5, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v5

    const/4 v15, 0x0

    :goto_d
    if-ge v4, v3, :cond_11

    move/from16 v21, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v23, v4

    const/16 v4, 0x30

    if-gt v4, v3, :cond_12

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_12

    shl-int/lit8 v4, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v3, v3, -0x30

    add-int v15, v3, v4

    add-int/lit8 v4, v23, 0x1

    move/from16 v3, v21

    goto :goto_d

    :cond_11
    move/from16 v23, v4

    :cond_12
    sub-int v4, v23, v5

    rsub-int/lit8 v3, v4, 0x9

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_13

    shl-int/lit8 v5, v15, 0x3

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    move/from16 v5, v23

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_14

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_14
    if-eq v5, v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_15

    int-to-long v2, v14

    const-wide/32 v21, 0x3b9aca00

    mul-long v2, v2, v21

    int-to-long v14, v15

    add-long/2addr v2, v14

    int-to-long v14, v9

    long-to-double v2, v2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string v2, "Unknown unit: "

    invoke-static {v8, v2}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v2, v16

    goto :goto_11

    :pswitch_0
    const-wide v21, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_10

    :pswitch_1
    const-wide v21, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_10

    :pswitch_2
    const-wide v21, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_10

    :pswitch_3
    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_10

    :pswitch_4
    const-wide v21, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_10

    :pswitch_5
    const-wide v21, 0x3d719799812dea11L    # 1.0E-12

    goto :goto_10

    :pswitch_6
    const-wide v21, 0x3cd203af9ee75616L    # 1.0E-15

    :goto_10
    mul-double v2, v2, v21

    invoke-static {v2, v3}, Lzk0;->K(D)J

    move-result-wide v2

    :goto_11
    mul-long/2addr v2, v14

    move-wide v14, v2

    goto :goto_12

    :cond_15
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_16
    :goto_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    sget-object v4, Lyr0;->g:Lyr0;

    if-eq v2, v3, :cond_19

    const/16 v3, 0x48

    if-eq v2, v3, :cond_18

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_17

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1a

    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    sget-object v8, Lyr0;->e:Lyr0;

    goto :goto_13

    :cond_18
    sget-object v8, Lyr0;->f:Lyr0;

    goto :goto_13

    :cond_19
    move-object v8, v4

    :cond_1a
    :goto_13
    if-eqz v8, :cond_21

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_1c
    :goto_14
    if-ne v8, v4, :cond_1e

    if-nez v10, :cond_1d

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lfj0;->n(JLyr0;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    move-wide v12, v3

    goto :goto_15

    :cond_1d
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_1e
    if-eqz v10, :cond_20

    int-to-long v1, v9

    invoke-static {v6, v7, v8}, Lfj0;->n(JLyr0;)J

    move-result-wide v3

    mul-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Lej0;->d(JJ)J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffc0deL

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1f

    move-wide v12, v1

    :goto_15
    add-int/lit8 v4, v5, 0x1

    move-object v1, v8

    move/from16 v5, v18

    move/from16 v8, v25

    const/16 v6, 0x2d

    const/16 v7, 0x2b

    goto/16 :goto_2

    :cond_1f
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_20
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_23
    move/from16 v18, v5

    move/from16 v25, v8

    sget-object v0, Lyr0;->c:Lyr0;

    invoke-static {v12, v13, v0}, Lej0;->W(JLyr0;)J

    move-result-wide v0

    sget-object v2, Lyr0;->b:Lyr0;

    invoke-static {v14, v15, v2}, Lej0;->W(JLyr0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lur0;->g(JJ)J

    move-result-wide v0

    if-eqz v25, :cond_25

    sget-wide v2, Lur0;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_24

    return-wide v0

    :cond_24
    shr-long v2, v0, v18

    neg-long v2, v2

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    shl-long v1, v2, v18

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Lvr0;->a:I

    return-wide v1

    :cond_25
    return-wide v0

    :cond_26
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_27
    const-wide/16 v16, 0x0

    invoke-static {v11}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    const-wide/16 v16, 0x0

    const-string v0, "No components"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    :cond_29
    const-wide/16 v16, 0x0

    const-string v0, "The string is empty"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N()Ljava/security/Provider;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v1, Lej0;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final O(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final P([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Q(Lmg;)Lfj0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lw;

    invoke-direct {p0, v1}, Lw;-><init>(B)V

    return-object p0

    :pswitch_1
    new-instance p0, Ly01;

    invoke-direct {p0, v2}, Ly01;-><init>(B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lw;

    invoke-direct {p0, v2}, Lw;-><init>(B)V

    return-object p0

    :pswitch_3
    new-instance p0, Ly01;

    invoke-direct {p0, v0}, Ly01;-><init>(B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lkc;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, "audio/amr-wb"

    const/16 v3, 0x3e80

    invoke-direct {p0, v2, v3, v0, v1}, Lkc;-><init>(Ljava/lang/String;I[II)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkc;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "audio/3gpp"

    const/16 v3, 0x1f40

    invoke-direct {p0, v1, v3, v0, v2}, Lkc;-><init>(Ljava/lang/String;I[II)V

    return-object p0

    :pswitch_6
    new-instance p0, Lw;

    invoke-direct {p0, v0}, Lw;-><init>(B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x19c8
        0x2292
        0x316a
        0x37aa
        0x3dea
        0x474a
        0x4d8a
        0x5a0a
        0x5d2a
    .end array-data

    :array_1
    .array-data 4
        0x128e
        0x141e
        0x170c
        0x1a2c
        0x1ce8
        0x1f0e
        0x27d8
        0x2fa8
    .end array-data
.end method

.method public static final R([Ljava/lang/Object;IILc2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p1, p1

    and-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p2, v1, :cond_1

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p1
.end method

.method public static final T(Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    if-eqz v0, :cond_6

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lwl1;->d(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lwl1;->d(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-static {p0}, Lwl1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lwl1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    :try_start_0
    invoke-static {p0}, Lwl1;->h(Lkotlinx/serialization/json/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {p0}, Lwl1;->h(Lkotlinx/serialization/json/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlinx/serialization/json/c;

    invoke-static {p0}, Lej0;->U(Lkotlinx/serialization/json/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-static {v1}, Lej0;->T(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object v0

    :cond_a
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1
.end method

.method public static final U(Lkotlinx/serialization/json/c;)Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    invoke-static {v1}, Lej0;->T(Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v3, Ln52;

    invoke-direct {v3, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final V(ILyr0;)J
    .locals 2

    sget-object v0, Lyr0;->d:Lyr0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lyr0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lej0;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lej0;->W(JLyr0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final W(JLyr0;)J
    .locals 6

    iget-object v0, p2, Lyr0;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v4, v1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lej0;->x(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v1, Lyr0;->c:Lyr0;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lfj0;->n(JLyr0;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lej0;->w(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfj0;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lej0;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final X(Lcom/android/billingclient/api/Purchase;Lyg2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ltu1;Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    sget-object v3, Lbk2;->UNSPECIFIED_STATE:Lbk2;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lbk2;->PENDING:Lbk2;

    goto :goto_0

    :cond_1
    sget-object v3, Lbk2;->PURCHASED:Lbk2;

    goto :goto_0

    :cond_2
    sget-object v3, Lbk2;->UNSPECIFIED_STATE:Lbk2;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v13, Lck2;->GOOGLE_PURCHASE:Lck2;

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-direct/range {v0 .. v17}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lyg2;JLjava/lang/String;Lbk2;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lck2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v0
.end method

.method public static final Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lzg1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzg1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Lzg1;->a:Lyg1;

    :cond_1
    return-object p0
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    instance-of p0, p0, Landroid/app/Activity;

    const/4 v0, 0x0

    sget-object v0, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->ZltBafT:Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x66

    const-string v1, "IronSource requires an Activity context to load ads."

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/AdError;

    const/16 p1, 0x65

    const-string v1, "Missing or invalid instance ID."

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Lc90;
    .locals 1

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    invoke-virtual {v0, p0}, Ljl1;->I(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function2;Lbf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lxh;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lxh;-><init>(B)V

    invoke-interface {p1, v1, v2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgc;->p(Lbf0;Lbf0;Z)Lbf0;

    move-result-object p1

    :goto_0
    invoke-static {p1}, La02;->v(Lbf0;)V

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lfw2;

    invoke-direct {v0, p1, p2}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v0, p0}, Lk60;->V(Lfw2;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Li34;->c:Li34;

    invoke-interface {p1, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v3

    invoke-interface {v0, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    invoke-static {v3, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lmk3;

    invoke-direct {v0, p1, p2}, Lmk3;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Li0;->d:Lbf0;

    invoke-static {p1, v2}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p0}, Lk60;->V(Lfw2;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v4, Liq0;

    invoke-direct {v4, p1, p2}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4}, Lgc;->J(Lkotlin/jvm/functions/Function2;Li0;Li0;)V

    :cond_3
    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Liq0;->f:J

    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    invoke-virtual {v4}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg90;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lzf2;)Lcg2;
    .locals 1

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    new-instance v0, Lcg2;

    invoke-direct {v0, p0, p1}, Lcg2;-><init>(Ljava/lang/String;Lzf2;)V

    return-object v0

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b0(Lbf0;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lt20;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt20;

    iget v1, v0, Lt20;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt20;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt20;

    invoke-direct {v0, p4}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lt20;->n:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lt20;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt20;->m:Ljava/lang/Object;

    iget-object p1, v0, Lt20;->l:Lbf0;

    :try_start_0
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v4

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_1
    iput-object p1, v0, Lt20;->k:Ljava/lang/Object;

    iput-object p0, v0, Lt20;->l:Lbf0;

    iput-object p2, v0, Lt20;->m:Ljava/lang/Object;

    iput v3, v0, Lt20;->o:I

    new-instance p4, Lb43;

    invoke-direct {p4, v0, p0}, Lb43;-><init>(Lt20;Lbf0;)V

    if-nez p3, :cond_3

    invoke-static {p3, p1, p4}, Lmj1;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p4, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0, p3}, Lci3;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    invoke-static {p0, p2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    return-object p4

    :goto_4
    invoke-static {p0, p2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    throw p1
.end method

.method public static c(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lfj0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfj0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(JJ)J
    .locals 5

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lfj0;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    :goto_2
    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final e([BI[BII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ldf0;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, Lsw0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsw0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsw0;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lnq0;

    invoke-direct {v0, p0}, Lnq0;-><init>(Ldf0;)V

    return-object v0
.end method

.method public static final g(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;)Lvn0;
    .locals 1

    invoke-static {p0, p1}, Lgc;->C(Llf0;Lbf0;)Lbf0;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnf0;->b:Lnf0;

    if-ne p2, p1, :cond_0

    new-instance p1, Lzp1;

    invoke-direct {p1, p0, p3}, Lzp1;-><init>(Lbf0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lvn0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li0;-><init>(Lbf0;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Li0;->Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lct0;->a:Lct0;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lnf0;->a:Lnf0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lej0;->g(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;)Lvn0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lng2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkg2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkg2;

    iget v1, v0, Lkg2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkg2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkg2;

    invoke-direct {v0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkg2;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkg2;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkg2;->k:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p2

    sget-object v2, Lfq2;->c:Lfq2;

    invoke-interface {p2, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkg2;->k:Lkotlin/jvm/functions/Function0;

    iput v4, v0, Lkg2;->m:I

    new-instance p2, Lu00;

    invoke-static {v0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lu00;->t()V

    new-instance v0, Llg2;

    invoke-direct {v0, p2}, Llg2;-><init>(Lu00;)V

    check-cast p0, Lmg2;

    invoke-virtual {p0, v0}, Lmg2;->Z(Llg2;)V

    invoke-virtual {p2}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final j(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.ironsource"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ls50;

    invoke-direct {v6, p0}, Ls50;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhy2;

    sget-object v3, Lz63;->i:Lz63;

    iget-object p2, v6, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhy2;
    .locals 7

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ls50;

    invoke-direct {v6, p0}, Ls50;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lhy2;

    sget-object v3, Lz63;->i:Lz63;

    iget-object v0, v6, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lhy2;
    .locals 8

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lz63;->i:Lz63;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ls50;

    invoke-direct {v7, p0}, Ls50;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lhy2;

    iget-object p3, v7, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static o(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhy2;
    .locals 8

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lz63;->i:Lz63;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ls50;

    invoke-direct {v7, p0}, Ls50;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lhy2;

    iget-object v0, v7, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static p(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lfj0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lej0;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lej0;->v(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Liz;

    if-eqz v0, :cond_0

    check-cast p0, Liz;

    invoke-interface {p0}, Liz;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final r(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size="

    const-string v2, " offset="

    invoke-static {p0, p1, v1, v2}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " byteCount="

    invoke-static {p4, p5, p1, p0}, Low3;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lbp2;)V
    .locals 2

    iget-object v0, p0, Lbp2;->b:Lmg;

    iget-object v1, p0, Lbp2;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lej0;->Q(Lmg;)Lfj0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lfj0;->h0(Lbp2;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmg;->a:Ljava/lang/String;

    const-string v0, "Streaming is not supported for encoder \'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final t(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lej0;->j:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public static u(Lbp2;Lha2;)Lvt0;
    .locals 10

    iget-object v0, p0, Lbp2;->b:Lmg;

    invoke-static {v0}, Lej0;->Q(Lmg;)Lfj0;

    move-result-object v3

    iget-object v0, p0, Lbp2;->f:Landroid/media/AudioDeviceInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v6, 0x1f40

    const/16 v7, 0x10

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    const/4 v0, 0x0

    if-gtz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    throw p0

    :catch_3
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    aget v6, v0, v5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lj60;->N0(Ljava/util/List;)[I

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget v2, p0, Lbp2;->e:I

    invoke-static {v2, v0}, Li11;->B(I[I)I

    move-result v7

    const/4 v8, 0x0

    const v9, 0xfffef

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lbp2;->a(Lbp2;IIILandroid/media/AudioDeviceInfo;I)Lbp2;

    move-result-object p0

    :goto_2
    invoke-virtual {v3, p0}, Lfj0;->F(Lbp2;)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v3}, Lfj0;->H()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio/raw"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, Lzk0;->C(Lbp2;Landroid/media/MediaFormat;)Lbp2;

    move-result-object p0

    new-instance v0, Lvt0;

    new-instance v1, Li72;

    invoke-direct {v1, p0, v3, v4, p1}, Li72;-><init>(Lbp2;Lfj0;Landroid/media/MediaFormat;Lha2;)V

    invoke-direct {v0, v1, v4, p0}, Lvt0;-><init>(Lnb1;Landroid/media/MediaFormat;Lbp2;)V

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    move v8, v1

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v1, v0, v8

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v3}, Lfj0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v4}, Lzk0;->d(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v4}, Lzk0;->C(Lbp2;Landroid/media/MediaFormat;)Lbp2;

    move-result-object v2

    new-instance v9, Lvt0;

    move-object v5, v1

    new-instance v1, Lxx1;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, p1

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lxx1;-><init>(Lbp2;Lfj0;Landroid/media/MediaFormat;Lha2;Ljava/lang/String;)V

    invoke-direct {v9, v1, v4, v2}, Lvt0;-><init>(Lnb1;Landroid/media/MediaFormat;Lbp2;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v0, v9

    :goto_4
    return-object v0

    :catch_4
    :cond_7
    move-object v5, p1

    :catch_5
    add-int/lit8 v8, v8, 0x1

    move-object p1, v5

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No codec found for given config "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should try with other values."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lfj0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lfj0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(J)J
    .locals 3

    sget-object v0, Lur0;->b:Lus1;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvr0;->a:I

    return-wide p0
.end method

.method public static final x(J)J
    .locals 1

    sget-object v0, Lur0;->b:Lus1;

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lvr0;->a:I

    return-wide p0
.end method

.method public static y([F[I[B)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    const v1, 0x7fffffff

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v1, v3, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    move v1, v3

    :cond_0
    if-ne v1, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final z(Ljava/util/concurrent/Executor;)Ldf0;
    .locals 1

    instance-of v0, p0, Lnq0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnq0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lnq0;->a:Ldf0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ltw0;

    invoke-direct {v0, p0}, Ltw0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.class public abstract Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr52;

.field public static final b:Lp52;

.field public static final c:Lio1;

.field public static final d:Lgo1;

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I

.field public static final h:[[I

.field public static final i:[[I

.field public static final j:Lh8;

.field public static final k:Lh8;

.field public static l:Ljava/lang/String;

.field public static m:Landroid/content/Context;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 44

    new-instance v0, Lb;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lu9;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lfj1;->a:Lr52;

    new-instance v0, Lb;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lfj1;->b:Lp52;

    new-instance v0, Lb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lp9;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lfj1;->c:Lio1;

    new-instance v0, Lb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lfj1;->d:Lgo1;

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfj1;->e:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v3, v0, [I

    fill-array-data v3, :array_3

    new-array v4, v0, [I

    fill-array-data v4, :array_4

    new-array v5, v0, [I

    fill-array-data v5, :array_5

    new-array v6, v0, [I

    fill-array-data v6, :array_6

    new-array v7, v0, [I

    fill-array-data v7, :array_7

    filled-new-array/range {v1 .. v7}, [[I

    move-result-object v1

    sput-object v1, Lfj1;->f:[[I

    const/4 v1, 0x1

    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v1, v3, v3, v3, v1}, [I

    move-result-object v4

    filled-new-array {v1, v3, v1, v3, v1}, [I

    move-result-object v5

    filled-new-array {v1, v3, v3, v3, v1}, [I

    move-result-object v6

    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object v7

    filled-new-array {v2, v4, v5, v6, v7}, [[I

    move-result-object v2

    sput-object v2, Lfj1;->g:[[I

    new-array v4, v0, [I

    fill-array-data v4, :array_8

    new-array v5, v0, [I

    fill-array-data v5, :array_9

    new-array v6, v0, [I

    fill-array-data v6, :array_a

    new-array v7, v0, [I

    fill-array-data v7, :array_b

    new-array v8, v0, [I

    fill-array-data v8, :array_c

    new-array v9, v0, [I

    fill-array-data v9, :array_d

    new-array v10, v0, [I

    fill-array-data v10, :array_e

    new-array v11, v0, [I

    fill-array-data v11, :array_f

    new-array v12, v0, [I

    fill-array-data v12, :array_10

    new-array v13, v0, [I

    fill-array-data v13, :array_11

    new-array v14, v0, [I

    fill-array-data v14, :array_12

    new-array v15, v0, [I

    fill-array-data v15, :array_13

    new-array v2, v0, [I

    fill-array-data v2, :array_14

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    new-array v3, v0, [I

    fill-array-data v3, :array_16

    move-object/from16 v17, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    move-object/from16 v19, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    move-object/from16 v20, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    move-object/from16 v21, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    move-object/from16 v22, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    move-object/from16 v23, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    move-object/from16 v24, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    move-object/from16 v25, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    move-object/from16 v26, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    move-object/from16 v27, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_20

    move-object/from16 v28, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    move-object/from16 v29, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    move-object/from16 v30, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    move-object/from16 v31, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    move-object/from16 v32, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    move-object/from16 v33, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    move-object/from16 v34, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    move-object/from16 v35, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_28

    move-object/from16 v36, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    move-object/from16 v37, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2a

    move-object/from16 v38, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2b

    move-object/from16 v39, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2c

    move-object/from16 v40, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2d

    move-object/from16 v41, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2e

    move-object/from16 v42, v1

    new-array v1, v0, [I

    fill-array-data v1, :array_2f

    move-object/from16 v43, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    filled-new-array/range {v4 .. v43}, [[I

    move-result-object v1

    sput-object v1, Lfj1;->h:[[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v1, v2}, [I

    move-result-object v4

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v5

    const/4 v6, 0x3

    filled-new-array {v1, v6}, [I

    move-result-object v7

    const/4 v8, 0x4

    move-object v9, v7

    filled-new-array {v1, v8}, [I

    move-result-object v7

    const/4 v10, 0x5

    filled-new-array {v1, v10}, [I

    move-result-object v11

    move-object v12, v9

    filled-new-array {v1, v0}, [I

    move-result-object v9

    filled-new-array {v1, v1}, [I

    move-result-object v13

    filled-new-array {v0, v1}, [I

    move-result-object v0

    filled-new-array {v10, v1}, [I

    move-result-object v10

    filled-new-array {v8, v1}, [I

    move-result-object v8

    filled-new-array {v6, v1}, [I

    move-result-object v14

    filled-new-array {v2, v1}, [I

    move-result-object v15

    const/4 v2, 0x1

    filled-new-array {v2, v1}, [I

    move-result-object v16

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v17

    move-object v6, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v8

    move-object v8, v11

    move-object v11, v0

    filled-new-array/range {v3 .. v17}, [[I

    move-result-object v0

    sput-object v0, Lfj1;->i:[[I

    new-instance v0, Lh8;

    const-string v1, "NONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lfj1;->j:Lh8;

    new-instance v0, Lh8;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lfj1;->k:Lh8;

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static A(Liq;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Liq;->b(II)V

    invoke-virtual {p0, v2, v3}, Liq;->b(II)V

    invoke-virtual {p0, v1, v2}, Liq;->b(II)V

    invoke-virtual {p0, v3, v2}, Liq;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Liq;->b(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Liq;->b(II)V

    invoke-virtual {p0, v0, v1}, Liq;->b(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Liq;->b(II)V

    invoke-virtual {p0, p1, v1}, Liq;->b(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Liq;->b(II)V

    return-void
.end method

.method public static B(IILsy;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    invoke-virtual {p2, v2, p1}, Lsy;->b(II)B

    move-result v3

    invoke-static {v3}, Lfj1;->O(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, p1, v0}, Lsy;->j(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static C(IILsy;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    sget-object v3, Lfj1;->f:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lsy;->j(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(IILsy;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p2, p0, v2}, Lsy;->b(II)B

    move-result v3

    invoke-static {v3}, Lfj1;->O(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p0, v2, v0}, Lsy;->j(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static E(Ljava/lang/String;)Lbz;
    .locals 2

    new-instance v0, Lbz;

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lbz;-><init>([B)V

    iput-object p0, v0, Lbz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final F([Ljava/lang/Enum;)Lvu0;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvu0;

    invoke-direct {v0, p0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static G(FF)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    cmpg-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :sswitch_1
    const-string v1, "app_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :sswitch_2
    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :sswitch_3
    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v1

    :sswitch_4
    const-string v1, "rewarded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v1

    :sswitch_5
    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return-object v1

    :sswitch_6
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-object p0

    :cond_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Lhq;II)Lhq;
    .locals 11

    iget v0, p0, Lhq;->b:I

    div-int/2addr v0, p2

    new-instance v1, Lqi2;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    sget-object v2, Ln71;->g:Ln71;

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported word size "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v2, Ln71;->h:Ln71;

    goto :goto_0

    :cond_2
    sget-object v2, Ln71;->l:Ln71;

    goto :goto_0

    :cond_3
    sget-object v2, Ln71;->i:Ln71;

    goto :goto_0

    :cond_4
    sget-object v2, Ln71;->j:Ln71;

    :goto_0
    invoke-direct {v1, v2}, Lqi2;-><init>(Ln71;)V

    div-int v2, p1, p2

    new-array v3, v2, [I

    iget v4, p0, Lhq;->b:I

    div-int/2addr v4, p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    invoke-virtual {p0, v9}, Lhq;->d(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p0, v2, v0

    invoke-virtual {v1, p0, v3}, Lqi2;->c(I[I)V

    rem-int/2addr p1, p2

    new-instance p0, Lhq;

    invoke-direct {p0}, Lhq;-><init>()V

    invoke-virtual {p0, v5, p1}, Lhq;->b(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    aget p1, v3, v5

    invoke-virtual {p0, p1, p2}, Lhq;->b(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Lno1;
    .locals 4

    sget-object v0, Lt02;->b:Lt02;

    const-string v1, "Name "

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt02;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lt02;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lno1;

    invoke-direct {v0, p0}, Lno1;-><init>(Lo52;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not exist"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static K(Landroid/content/Context;Lz50;)[B
    .locals 11

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_6

    const-string v9, "image/gif"

    if-eq v5, v8, :cond_5

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_5
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    const-string v10, "image/*"

    invoke-virtual {v5, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v1, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    if-nez v1, :cond_c

    :cond_9
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_a
    const-string v1, "file://"

    invoke-static {v0, v1}, Lq63;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_c
    :goto_4
    if-nez v4, :cond_d

    :goto_5
    return-object v2

    :cond_d
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v7, :cond_11

    if-eq p1, v8, :cond_11

    if-ne p1, v6, :cond_10

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_f

    :try_start_2
    invoke-static {p0}, Lej1;->T(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const-string p0, "Input stream is null, the provider might have recently crashed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not convert Image URI to ByteArray: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COULD_NOT_CONVERT_URI_TO_BYTES"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_10
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_11
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lej1;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_12
    :try_start_8
    new-instance p0, Ls21;

    const-string v0, "COULD_NOT_COMPRESS_IMAGE"

    const-string v1, "Unknown error while compressing the image"

    invoke-direct {p0, v0, v1, v2}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not decode bitmap from Uri: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COULD_NOT_DECODE_IMAGE"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :catch_2
    move-exception p0

    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_14

    instance-of p1, p0, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_13

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The image file can\'t be found, the provided URI could not be opened: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FILE_NOT_FOUND"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_13
    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An unknown occurred while reading the image file URI: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UNKNOWN_ERROR_READING_FILE"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_14
    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An image exists on the clipboard, but the app no longer has permission to access it. This may be due to the app\'s lifecycle or a recent app restart: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FILE_READ_PERMISSION_DENIED"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final L(Lbf0;)Lxn0;
    .locals 1

    sget-object v0, Li34;->c:Li34;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    instance-of v0, p0, Lxn0;

    if-eqz v0, :cond_0

    check-cast p0, Lxn0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lmm0;->a:Lxn0;

    :cond_1
    return-object p0
.end method

.method public static M(Ly91;)Lsg3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lci3;->E(Ly91;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "access_token"

    invoke-static {v0, p0}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lsg3;

    const-string v2, "refresh_token"

    invoke-static {v2, p0}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id_token"

    invoke-static {v3, p0}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lsg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static N(I)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lfj1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v1, p0, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v1

    invoke-static {p0}, Lfj1;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.common.base.Strings"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception during lenientFormat for "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "<"

    const-string v2, " threw "

    invoke-static {v1, p0, v2}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lud1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final S(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/u0;)Lcom/facebook/p;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sget-object v7, Lcom/facebook/t;->b:Lcom/facebook/t;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/facebook/p;

    const-string v5, "me/staging_resources"

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/m;)V

    return-object v3

    :cond_0
    move-object v4, p0

    move-object v8, p2

    const-string p0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    invoke-direct {p0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcelable;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v6, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/facebook/p;

    const-string v5, "me/staging_resources"

    invoke-direct/range {v3 .. v8}, Lcom/facebook/p;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/m;)V

    return-object v3

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static U(Landroid/content/ContentValues;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p1, p3, :cond_1

    :cond_0
    const-string p1, "data3"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final V(Ltr2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbr2;

    iget v1, v0, Lbr2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbr2;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbr2;

    invoke-direct {v0, p3}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lbr2;->o:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbr2;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbr2;->l:Ljava/lang/Object;

    check-cast p0, Lvp2;

    iget-object p1, v0, Lbr2;->k:Ltr2;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lbr2;->n:Lvp2;

    iget-object p1, v0, Lbr2;->m:Ly93;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Lbr2;->l:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lbr2;->k:Ltr2;

    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p3, Lvp2;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, p3, Lvp2;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lbr2;->k:Ltr2;

    iput-object p1, v0, Lbr2;->l:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ly93;

    iput-object v2, v0, Lbr2;->m:Ly93;

    iput-object p3, v0, Lbr2;->n:Lvp2;

    iput v4, v0, Lbr2;->p:I

    invoke-interface {p2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v6, p3, Lvp2;->a:I

    if-ne v4, v6, :cond_5

    return-object v2

    :cond_5
    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Remote config changed while reading "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; reading it again."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v2, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p3, Lvp2;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lbr2;->k:Ltr2;

    iput-object p3, v0, Lbr2;->l:Ljava/lang/Object;

    iput-object v5, v0, Lbr2;->m:Ly93;

    iput-object v5, v0, Lbr2;->n:Lvp2;

    iput v3, v0, Lbr2;->p:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_3
    iget-object p1, p1, Ltr2;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p0, p0, Lvp2;->a:I

    if-ne p1, p0, :cond_8

    return-object p3

    :cond_8
    return-object v5
.end method

.method public static W(Lai2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Lai2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Cannot update "

    const-string v0, " without dataId in metadata"

    invoke-static {p0, p1, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    rem-int/lit16 v0, p1, 0x168

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    move-object v1, p0

    return-object v1
.end method

.method public static Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static Z(Lhq;I)Lhq;
    .locals 9

    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iget v1, p0, Lhq;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p0, v8}, Lhq;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v0, v6, p1}, Lhq;->b(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, p1}, Lhq;->b(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p1}, Lhq;->b(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lgh1;
    .locals 2

    new-instance v0, Lgh1;

    new-instance v1, Lhh1;

    invoke-direct {v1, p1}, Lhh1;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lgh1;-><init>(Ljava/lang/String;Lk71;)V

    return-object v0
.end method

.method public static a0()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/Object;)Lr43;
    .locals 1

    new-instance v0, Lr43;

    if-nez p0, :cond_0

    sget-object p0, Lci3;->i:Lh8;

    :cond_0
    invoke-direct {v0, p0}, Lr43;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Lfj1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfj1;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c0(Lw9;I)Lu9;
    .locals 2

    invoke-static {}, Lu9;->b()Lz7;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lz7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lw9;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lz7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lw9;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lw9;->A()Lfa1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    sget-object p0, Lh8;->m:Lh8;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfa1;->getNumber()I

    move-result p0

    const-string v0, "Unable to parse HashType: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lh8;->l:Lh8;

    goto :goto_0

    :cond_2
    sget-object p0, Lh8;->k:Lh8;

    :goto_0
    iput-object p0, v0, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->h()Lu9;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Z)Z
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_3
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_2
    return p2
.end method

.method public static d0(Lu9;)Lw9;
    .locals 3

    invoke-static {}, Lw9;->B()Lv9;

    move-result-object v0

    iget-object v1, p0, Lu9;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lw9;

    invoke-virtual {v2, v1}, Lw9;->C(I)V

    iget-object v1, p0, Lu9;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lw9;

    invoke-virtual {v2, v1}, Lw9;->D(I)V

    iget-object p0, p0, Lu9;->c:Lh8;

    sget-object v1, Lh8;->k:Lh8;

    if-eq v1, p0, :cond_2

    sget-object v1, Lh8;->l:Lh8;

    if-eq v1, p0, :cond_1

    sget-object v1, Lh8;->m:Lh8;

    if-ne v1, p0, :cond_0

    sget-object p0, Lfa1;->f:Lfa1;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfa1;->e:Lfa1;

    goto :goto_0

    :cond_2
    sget-object p0, Lfa1;->c:Lfa1;

    :goto_0
    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lw9;

    invoke-virtual {v1, p0}, Lw9;->E(Lfa1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lw9;

    return-object p0
.end method

.method public static final e(Lme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lzn0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzn0;

    iget v1, v0, Lzn0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzn0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzn0;

    invoke-direct {v0, p0}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lzn0;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzn0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v3, v0, Lzn0;->l:I

    new-instance p0, Lu00;

    invoke-static {v0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lu00;->t()V

    invoke-virtual {p0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final e0(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 5

    instance-of v0, p0, Ls21;

    if-eqz v0, :cond_0

    check-cast p0, Ls21;

    iget-object v0, p0, Ls21;->a:Ljava/lang/String;

    iget-object v1, p0, Ls21;->b:Ljava/lang/String;

    iget-object p0, p0, Ls21;->c:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "Cause: "

    const-string v4, ", Stacktrace: "

    invoke-static {v3, v4, p0, v2}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ln52;

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    invoke-direct {v1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/ContentProviderOperation$Builder;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_0
    return-void
.end method

.method public static h(Lfd0;Lv2;IILed0;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, Lvp2;->a:I

    sget-object p3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lv2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "account_type"

    invoke-virtual {p3, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lv2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "account_name"

    invoke-virtual {p3, v3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    iget-object p1, p0, Lfd0;->d:Ld12;

    if-eqz p1, :cond_3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2, p2, p3}, Ld12;->a(Ljava/lang/Long;IZ)Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Ld12;->i:Ljava/lang/String;

    invoke-static {v4}, Ld12;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, p2, p3}, Ld12;->b(Ljava/lang/Long;IZ)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p1, v1, Lvp2;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, v1, Lvp2;->a:I

    :cond_3
    iget-object p1, p0, Lfd0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lza2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lza2;->a(Lza2;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lfd0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lts0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lts0;->a(Lts0;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lfd0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lb6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lb6;->a(Lb6;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lfd0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Li42;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Li42;->b(Li42;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lfd0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lwq3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lwq3;->a(Lwq3;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lfd0;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lf33;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lf33;->a(Lf33;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lfd0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lrv0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lrv0;->b(Lrv0;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lfd0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result v4

    check-cast p3, Lsq2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2, v4, v3}, Lsq2;->a(Lsq2;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_9

    :cond_b
    iget-object p0, p0, Lfd0;->m:Ljava/util/List;

    invoke-static {p0}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object p0

    new-instance p1, Led0;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Led0;-><init>(B)V

    new-instance p3, Lc01;

    invoke-direct {p3, p0, v3, p1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance p0, Lb01;

    invoke-direct {p0, p3}, Lb01;-><init>(Lc01;)V

    :goto_a
    invoke-virtual {p0}, Lb01;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lb01;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm22;

    invoke-static {p4, v1}, Lfj1;->j(Lkotlin/jvm/functions/Function1;Lvp2;)Z

    move-result p3

    invoke-static {p1, v2, p2, p3, v3}, Lm22;->a(Lm22;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfj1;->i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V

    goto :goto_a

    :cond_c
    return-object v0
.end method

.method public static final i(Ljava/util/ArrayList;Lvp2;Landroid/content/ContentProviderOperation;)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lvp2;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lvp2;->a:I

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lvp2;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget p1, p1, Lvp2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "_id = ?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lhq;ILan3;ILsy;)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v3, Lsy;->d:Ljava/lang/Object;

    check-cast v4, [[B

    iget v5, v3, Lsy;->b:I

    iget v6, v3, Lsy;->c:I

    array-length v7, v4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, -0x1

    if-ge v9, v7, :cond_0

    aget-object v11, v4, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lfj1;->f:[[I

    aget-object v4, v4, v8

    array-length v4, v4

    invoke-static {v8, v8, v3}, Lfj1;->C(IILsy;)V

    sub-int v4, v5, v4

    invoke-static {v4, v8, v3}, Lfj1;->C(IILsy;)V

    invoke-static {v8, v4, v3}, Lfj1;->C(IILsy;)V

    const/4 v4, 0x7

    invoke-static {v8, v4, v3}, Lfj1;->B(IILsy;)V

    add-int/lit8 v7, v5, -0x8

    invoke-static {v7, v4, v3}, Lfj1;->B(IILsy;)V

    invoke-static {v8, v7, v3}, Lfj1;->B(IILsy;)V

    invoke-static {v4, v8, v3}, Lfj1;->D(IILsy;)V

    add-int/lit8 v9, v6, -0x8

    invoke-static {v9, v8, v3}, Lfj1;->D(IILsy;)V

    add-int/lit8 v11, v6, -0x7

    invoke-static {v4, v11, v3}, Lfj1;->D(IILsy;)V

    const/16 v12, 0x8

    invoke-virtual {v3, v12, v9}, Lsy;->b(II)B

    move-result v13

    if-eqz v13, :cond_21

    const/4 v13, 0x1

    invoke-virtual {v3, v12, v9, v13}, Lsy;->j(III)V

    move-object/from16 v9, p2

    iget-byte v9, v9, Lan3;->a:B

    const/4 v15, 0x2

    if-ge v9, v15, :cond_2

    move/from16 v18, v8

    :cond_1
    move/from16 v23, v5

    goto/16 :goto_7

    :cond_2
    add-int/lit8 v16, v9, -0x1

    sget-object v17, Lfj1;->h:[[I

    move/from16 v18, v8

    aget-object v8, v17, v16

    array-length v10, v8

    move/from16 v4, v18

    :goto_1
    if-ge v4, v10, :cond_1

    aget v15, v8, v4

    if-ltz v15, :cond_6

    array-length v13, v8

    move/from16 v12, v18

    :goto_2
    if-ge v12, v13, :cond_6

    aget v14, v8, v12

    if-ltz v14, :cond_5

    invoke-virtual {v3, v14, v15}, Lsy;->b(II)B

    move-result v21

    invoke-static/range {v21 .. v21}, Lfj1;->O(I)Z

    move-result v21

    if-eqz v21, :cond_5

    add-int/lit8 v14, v14, -0x2

    add-int/lit8 v21, v15, -0x2

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v4, v18

    :goto_3
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4

    sget-object v20, Lfj1;->g:[[I

    aget-object v24, v20, v4

    move/from16 v25, v4

    move/from16 v4, v18

    :goto_4
    if-ge v4, v5, :cond_3

    add-int v5, v14, v4

    move/from16 v26, v4

    add-int v4, v21, v25

    move-object/from16 v27, v8

    aget v8, v24, v26

    invoke-virtual {v3, v5, v4, v8}, Lsy;->j(III)V

    add-int/lit8 v4, v26, 0x1

    move-object/from16 v8, v27

    const/4 v5, 0x5

    goto :goto_4

    :cond_3
    move-object/from16 v27, v8

    add-int/lit8 v4, v25, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    move-object/from16 v27, v8

    goto :goto_6

    :cond_5
    move/from16 v22, v4

    move/from16 v23, v5

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v8, v27

    goto :goto_2

    :cond_6
    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v27

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto :goto_1

    :goto_7
    const/16 v4, 0x8

    :goto_8
    const/4 v5, 0x6

    if-ge v4, v7, :cond_9

    add-int/lit8 v8, v4, 0x1

    rem-int/lit8 v10, v8, 0x2

    invoke-virtual {v3, v4, v5}, Lsy;->b(II)B

    move-result v12

    invoke-static {v12}, Lfj1;->O(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3, v4, v5, v10}, Lsy;->j(III)V

    :cond_7
    invoke-virtual {v3, v5, v4}, Lsy;->b(II)B

    move-result v12

    invoke-static {v12}, Lfj1;->O(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v3, v5, v4, v10}, Lsy;->j(III)V

    :cond_8
    move v4, v8

    goto :goto_8

    :cond_9
    new-instance v4, Lhq;

    invoke-direct {v4}, Lhq;-><init>()V

    if-ltz v2, :cond_20

    const/16 v7, 0x8

    if-ge v2, v7, :cond_20

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v1, v8, :cond_d

    const/4 v8, 0x2

    if-eq v1, v8, :cond_c

    if-eq v1, v7, :cond_b

    const/4 v8, 0x4

    if-ne v1, v8, :cond_a

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    move v1, v7

    goto :goto_9

    :cond_c
    move/from16 v1, v18

    goto :goto_9

    :cond_d
    const/4 v1, 0x1

    :goto_9
    shl-int/2addr v1, v7

    or-int/2addr v1, v2

    const/4 v8, 0x5

    invoke-virtual {v4, v1, v8}, Lhq;->b(II)V

    const/16 v8, 0x537

    invoke-static {v1, v8}, Lfj1;->p(II)I

    move-result v1

    const/16 v8, 0xa

    invoke-virtual {v4, v1, v8}, Lhq;->b(II)V

    new-instance v1, Lhq;

    invoke-direct {v1}, Lhq;-><init>()V

    const/16 v8, 0x5412

    const/16 v10, 0xf

    invoke-virtual {v1, v8, v10}, Lhq;->b(II)V

    iget v8, v4, Lhq;->b:I

    iget v12, v1, Lhq;->b:I

    if-ne v8, v12, :cond_1f

    move/from16 v8, v18

    :goto_a
    iget-object v12, v4, Lhq;->a:[I

    array-length v13, v12

    if-ge v8, v13, :cond_e

    aget v13, v12, v8

    iget-object v14, v1, Lhq;->a:[I

    aget v14, v14, v8

    xor-int/2addr v13, v14

    aput v13, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    iget v1, v4, Lhq;->b:I

    const-string v8, "should not happen but we got: "

    if-ne v1, v10, :cond_1e

    move/from16 v1, v18

    :goto_b
    iget v10, v4, Lhq;->b:I

    if-ge v1, v10, :cond_10

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v1

    invoke-virtual {v4, v10}, Lhq;->d(I)Z

    move-result v10

    sget-object v12, Lfj1;->i:[[I

    aget-object v12, v12, v1

    aget v13, v12, v18

    const/16 v19, 0x1

    aget v12, v12, v19

    invoke-virtual {v3, v13, v12, v10}, Lsy;->k(IIZ)V

    const/16 v12, 0x8

    if-ge v1, v12, :cond_f

    sub-int v13, v23, v1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v3, v13, v12, v10}, Lsy;->k(IIZ)V

    goto :goto_c

    :cond_f
    add-int/lit8 v13, v1, -0x8

    add-int/2addr v13, v11

    invoke-virtual {v3, v12, v13, v10}, Lsy;->k(IIZ)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x7

    if-ge v9, v1, :cond_12

    :cond_11
    const/16 v19, 0x1

    goto :goto_f

    :cond_12
    new-instance v1, Lhq;

    invoke-direct {v1}, Lhq;-><init>()V

    invoke-virtual {v1, v9, v5}, Lhq;->b(II)V

    const/16 v4, 0x1f25

    invoke-static {v9, v4}, Lfj1;->p(II)I

    move-result v4

    const/16 v9, 0xc

    invoke-virtual {v1, v4, v9}, Lhq;->b(II)V

    iget v4, v1, Lhq;->b:I

    const/16 v9, 0x12

    if-ne v4, v9, :cond_1d

    const/16 v4, 0x11

    move/from16 v8, v18

    :goto_d
    if-ge v8, v5, :cond_11

    move/from16 v9, v18

    :goto_e
    if-ge v9, v7, :cond_13

    invoke-virtual {v1, v4}, Lhq;->d(I)Z

    move-result v10

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v11, v6, -0xb

    add-int/2addr v11, v9

    invoke-virtual {v3, v8, v11, v10}, Lsy;->k(IIZ)V

    invoke-virtual {v3, v11, v8, v10}, Lsy;->k(IIZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :goto_f
    add-int/lit8 v1, v23, -0x1

    add-int/lit8 v4, v6, -0x1

    move/from16 v8, v18

    const/4 v9, -0x1

    :goto_10
    if-lez v1, :cond_1b

    if-ne v1, v5, :cond_14

    add-int/lit8 v1, v1, -0x1

    :cond_14
    :goto_11
    if-ltz v4, :cond_1a

    if-ge v4, v6, :cond_1a

    move/from16 v10, v18

    const/4 v11, 0x2

    :goto_12
    if-ge v10, v11, :cond_19

    sub-int v12, v1, v10

    invoke-virtual {v3, v12, v4}, Lsy;->b(II)B

    move-result v13

    invoke-static {v13}, Lfj1;->O(I)Z

    move-result v13

    if-eqz v13, :cond_18

    iget v13, v0, Lhq;->b:I

    if-ge v8, v13, :cond_15

    invoke-virtual {v0, v8}, Lhq;->d(I)Z

    move-result v13

    add-int/lit8 v8, v8, 0x1

    :goto_13
    const/4 v14, -0x1

    goto :goto_14

    :cond_15
    move/from16 v13, v18

    goto :goto_13

    :goto_14
    if-eq v2, v14, :cond_16

    packed-switch v2, :pswitch_data_0

    const-string v0, "Invalid mask pattern: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :pswitch_0
    mul-int v15, v4, v12

    rem-int/2addr v15, v7

    add-int v16, v4, v12

    const/16 v19, 0x1

    and-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    :goto_15
    and-int/lit8 v15, v15, 0x1

    goto :goto_17

    :pswitch_1
    const/16 v19, 0x1

    mul-int v15, v4, v12

    and-int/lit8 v16, v15, 0x1

    rem-int/2addr v15, v7

    add-int v15, v15, v16

    and-int/lit8 v15, v15, 0x1

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :pswitch_2
    mul-int v15, v4, v12

    and-int/lit8 v16, v15, 0x1

    rem-int/2addr v15, v7

    add-int v15, v15, v16

    goto :goto_16

    :pswitch_3
    div-int/lit8 v15, v4, 0x2

    div-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    const/16 v19, 0x1

    and-int/lit8 v15, v16, 0x1

    goto :goto_16

    :pswitch_4
    add-int v15, v4, v12

    rem-int/2addr v15, v7

    goto :goto_16

    :pswitch_5
    rem-int/lit8 v15, v12, 0x3

    goto :goto_16

    :pswitch_6
    and-int/lit8 v15, v4, 0x1

    goto :goto_16

    :pswitch_7
    add-int v15, v4, v12

    const/16 v19, 0x1

    goto :goto_15

    :goto_17
    if-nez v15, :cond_17

    xor-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_16
    const/16 v19, 0x1

    :cond_17
    :goto_18
    invoke-virtual {v3, v12, v4, v13}, Lsy;->k(IIZ)V

    goto :goto_19

    :cond_18
    const/4 v14, -0x1

    const/16 v19, 0x1

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_19
    const/4 v14, -0x1

    const/16 v19, 0x1

    add-int/2addr v4, v9

    goto/16 :goto_11

    :cond_1a
    const/4 v11, 0x2

    const/4 v14, -0x1

    const/16 v19, 0x1

    neg-int v9, v9

    add-int/2addr v4, v9

    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_10

    :cond_1b
    iget v1, v0, Lhq;->b:I

    if-ne v8, v1, :cond_1c

    return-void

    :cond_1c
    new-instance v1, Lcom/google/zxing/WriterException;

    iget v0, v0, Lhq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    iget v1, v1, Lhq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    iget v1, v4, Lhq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Sizes don\'t match"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Ly91;)Lse2;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb60;->d(Ly91;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchased_products"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lej1;->b0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ltw1;->f0(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v6, "should_consume"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    new-instance v6, Lre2;

    invoke-direct {v6, v4}, Lre2;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    invoke-virtual {p0}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lse2;

    invoke-direct {v1, v0, v2, p0}, Lse2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public static n(Landroid/content/ContentResolver;Lfd0;Lfd0;Ljava/util/Set;J)Ljava/util/ArrayList;
    .locals 9

    iget-object p0, p1, Lfd0;->n:Lpc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    new-instance v0, Lgd0;

    const/4 v1, 0x0

    move-object v5, p1

    move-object v4, p2

    move-wide v2, p4

    invoke-direct/range {v0 .. v6}, Lgd0;-><init>(BJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p4, v0

    move-object v0, v6

    move-wide v3, v2

    const-string p5, "name"

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string p4, "phone"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object v1, p1, Lfd0;->e:Ljava/util/List;

    iget-object v2, p2, Lfd0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/16 p4, 0x9

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x1a

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lrh2;->b:Lrh2;

    sget-object v8, Lsh2;->b:Lsh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    const-string p4, "email"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object v1, p1, Lfd0;->f:Ljava/util/List;

    iget-object v2, p2, Lfd0;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x4

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x14

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Ljh2;->b:Ljh2;

    sget-object v8, Lkh2;->b:Lkh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const-string p4, "address"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object v1, p1, Lfd0;->g:Ljava/util/List;

    iget-object v2, p2, Lfd0;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x2

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x12

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lhh2;->b:Lhh2;

    sget-object v8, Lih2;->b:Lih2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const-string p4, "organization"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object v1, p1, Lfd0;->h:Ljava/util/List;

    iget-object v2, p2, Lfd0;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x3

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x13

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lph2;->b:Lph2;

    sget-object v8, Lqh2;->b:Lqh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    const-string p4, "website"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object v1, p1, Lfd0;->i:Ljava/util/List;

    iget-object v2, p2, Lfd0;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/16 p4, 0x8

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x19

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lxh2;->b:Lxh2;

    sget-object v8, Lyh2;->b:Lyh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    const-string p4, "socialMedia"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object v1, p1, Lfd0;->j:Ljava/util/List;

    iget-object v2, p2, Lfd0;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x5

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x15

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lvh2;->b:Lvh2;

    sget-object v8, Lwh2;->b:Lwh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    const-string p4, "event"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object v1, p1, Lfd0;->k:Ljava/util/List;

    iget-object v2, p2, Lfd0;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x6

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x17

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Llh2;->b:Llh2;

    sget-object v8, Lmh2;->b:Lmh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    const-string p4, "relation"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_8

    iget-object v1, p1, Lfd0;->l:Ljava/util/List;

    iget-object v2, p2, Lfd0;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    invoke-direct {v5, p5}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x16

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lth2;->b:Lth2;

    sget-object v8, Luh2;->b:Luh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    const-string p4, "note"

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object v1, p1, Lfd0;->m:Ljava/util/List;

    iget-object v2, p2, Lfd0;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljg2;

    const/4 p4, 0x7

    invoke-direct {v5, p4}, Ljg2;-><init>(B)V

    new-instance v6, Lxh;

    const/16 p4, 0x18

    invoke-direct {v6, p4}, Lxh;-><init>(B)V

    sget-object v7, Lnh2;->b:Lnh2;

    sget-object v8, Loh2;->b:Loh2;

    invoke-static/range {v0 .. v8}, Lv32;->X(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    iget-object p1, p1, Lfd0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lfd0;->n:Lpc;

    const/4 v1, 0x0

    if-eqz p2, :cond_a

    iget-object v2, p2, Lpc;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_a
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_b

    iget-object v3, p0, Lpc;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_b
    move-object v3, v1

    :goto_1
    const-string v4, "favorite"

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "starred"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iput-boolean p5, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_c
    if-eqz p2, :cond_d

    iget-object v2, p2, Lpc;->b:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v2, v1

    :goto_2
    if-eqz p0, :cond_e

    iget-object v3, p0, Lpc;->b:Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object v3, v1

    :goto_3
    const-string v4, "ringtone"

    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    const-string v3, "custom_ringtone"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iput-boolean p5, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_f
    if-eqz p2, :cond_10

    iget-object p2, p2, Lpc;->c:Ljava/lang/Boolean;

    goto :goto_4

    :cond_10
    move-object p2, v1

    :goto_4
    if-eqz p0, :cond_11

    iget-object v1, p0, Lpc;->c:Ljava/lang/Boolean;

    :cond_11
    const-string p0, "sendToVoicemail"

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p2, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "send_to_voicemail"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iput-boolean p5, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_12
    iget-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public static final o(Landroid/graphics/Bitmap;II)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width scale = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj1;->R(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "height scale = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj1;->R(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static p(II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    const-string p0, "0 polynomial"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static q(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static r(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final s(Landroid/graphics/Bitmap;IIIII)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "src width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfj1;->R(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "src height = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfj1;->R(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lfj1;->o(Landroid/graphics/Bitmap;II)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "scale = "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfj1;->R(Ljava/lang/String;)V

    div-float/2addr v1, p1

    div-float/2addr v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dst width = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj1;->R(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dst height = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfj1;->R(Ljava/lang/String;)V

    float-to-int p1, v1

    float-to-int p2, v2

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lfj1;->X(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p5, v1, :cond_1

    const/4 p4, 0x3

    if-eq p5, p4, :cond_0

    :try_start_0
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p2, p4, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p2, p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eq p1, p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catchall_0
    move-exception p3

    if-eq p2, p1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eq p1, p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw p3
.end method

.method public static t(Lm53;Llq0;)Lyo0;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    new-instance p0, Lb60;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lb60;-><init>(B)V

    return-object p0

    :cond_0
    sget-object p1, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible store ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") used"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Couldn\'t configure SDK. Incompatible store ("

    invoke-static {p1, p0, v1}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Lfq2;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lfq2;-><init>(B)V

    return-object p0

    :cond_2
    new-instance p0, Lx81;

    invoke-direct {p0, p1}, Lx81;-><init>(Llq0;)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lhs2;
    .locals 4

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfj1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfj1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfj1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    new-instance v3, Lhs2;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, Lhs2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_2

    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p0, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, [I

    if-eqz v1, :cond_3

    instance-of v1, p1, [I

    if-eqz v1, :cond_3

    check-cast p0, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, [J

    if-eqz v1, :cond_4

    instance-of v1, p1, [J

    if-eqz v1, :cond_4

    check-cast p0, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_4
    instance-of v1, p0, [D

    if-eqz v1, :cond_7

    instance-of v1, p1, [D

    if-eqz v1, :cond_7

    check-cast p0, [D

    array-length v1, p0

    check-cast p1, [D

    array-length v2, p1

    if-eq v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_13

    aget-wide v3, p0, v2

    aget-wide v5, p1, v2

    invoke-static {v3, v4, v5, v6}, Lfj1;->z(DD)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    instance-of v1, p0, [F

    if-eqz v1, :cond_a

    instance-of v1, p1, [F

    if-eqz v1, :cond_a

    check-cast p0, [F

    array-length v1, p0

    check-cast p1, [F

    array-length v2, p1

    if-eq v1, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_13

    aget v3, p0, v2

    aget v4, p1, v2

    invoke-static {v3, v4}, Lfj1;->G(FF)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-eq v1, v2, :cond_b

    goto/16 :goto_5

    :cond_b
    array-length v1, p0

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_13

    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lfj1;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_10

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfj1;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_10
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_14

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_14

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_11

    goto/16 :goto_5

    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lfj1;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfj1;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_3

    :cond_13
    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_14
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_15

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_15

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lfj1;->z(DD)Z

    move-result p0

    return p0

    :cond_15
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_16

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_16

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lfj1;->G(FF)Z

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    :goto_5
    return v0
.end method

.method public static x(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, [B

    if-eqz v1, :cond_1

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, [I

    if-eqz v1, :cond_2

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, [J

    if-eqz v1, :cond_3

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_3
    instance-of v1, p0, [D

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    check-cast p0, [D

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_5

    aget-wide v6, p0, v0

    mul-int/lit8 v5, v5, 0x1f

    cmpg-double v8, v6, v3

    if-nez v8, :cond_4

    move-wide v6, v3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v5

    :cond_6
    instance-of v1, p0, [F

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    check-cast p0, [F

    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_8

    aget v2, p0, v0

    mul-int/lit8 v5, v5, 0x1f

    cmpg-float v3, v2, v6

    if-nez v3, :cond_7

    move v2, v6

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_a

    aget-object v2, p0, v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v2}, Lfj1;->x(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    return v5

    :cond_b
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lfj1;->x(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_c
    return v5

    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfj1;->x(Ljava/lang/Object;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfj1;->x(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_4

    :cond_e
    return v0

    :cond_f
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, v0, v3

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move-wide v3, v0

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0

    :cond_11
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_13

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v0, p0, v6

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    move v6, p0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lu00;

    invoke-static {p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lu00;->e:Lbf0;

    invoke-static {v1}, Lfj1;->L(Lbf0;)Lxn0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lxn0;->a(JLu00;)V

    :cond_1
    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static z(DD)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    cmpg-double v4, p2, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p2

    :goto_1
    cmpg-double v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

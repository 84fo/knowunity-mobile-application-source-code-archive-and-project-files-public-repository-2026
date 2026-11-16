.class public final Lcom/google/crypto/tink/shaded/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw2;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lu12;

.field public final k:Ldr1;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/k;

.field public final m:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->n:[I

    :try_start_0
    new-instance v0, Lsk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILu12;Ldr1;Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lxu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    iput-object p6, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:[I

    iput p7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iput-object p9, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->j:Lu12;

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static K(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->o()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Lio2;Lu12;Ldr1;Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lxu1;)Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 32

    move-object/from16 v0, p0

    instance-of v1, v0, Lio2;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lio2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    iget-object v14, v0, Lio2;->c:[Ljava/lang/Object;

    iget-object v3, v0, Lio2;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    aput v20, v15, v19

    move/from16 v19, v4

    :cond_19
    const/16 v4, 0x33

    move/from16 v28, v7

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v29

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v29

    or-int v2, v31, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v29

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v29

    :goto_11
    move/from16 v29, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    invoke-virtual {v0}, Lio2;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lve;->a(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v14, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    aget-object v4, v14, v2

    move/from16 v26, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move-object/from16 v29, v8

    move/from16 v31, v9

    goto :goto_16

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    add-int/lit8 v4, v26, 0x1

    aget-object v8, v14, v4

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v14, v4

    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v8, v4

    move-object v4, v11

    move/from16 v25, v30

    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_22
    move-object/from16 v29, v8

    move/from16 v31, v9

    add-int/lit8 v4, v10, 0x1

    aget-object v8, v14, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v9, 0x9

    if-eq v6, v9, :cond_23

    const/16 v9, 0x11

    if-ne v6, v9, :cond_24

    :cond_23
    move/from16 v26, v4

    const/4 v4, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v9, 0x1b

    if-eq v6, v9, :cond_25

    const/16 v9, 0x31

    if-ne v6, v9, :cond_26

    :cond_25
    move/from16 v26, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_26
    const/16 v9, 0xc

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x1e

    if-eq v6, v9, :cond_2a

    const/16 v9, 0x2c

    if-ne v6, v9, :cond_27

    goto :goto_19

    :cond_27
    const/16 v9, 0x32

    if-ne v6, v9, :cond_29

    add-int/lit8 v9, v21, 0x1

    aput v20, v15, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v10, 0x2

    aget-object v4, v14, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v14, v26

    aput-object v10, v11, v21

    move/from16 v26, v4

    :cond_28
    move/from16 v21, v9

    :goto_18
    const/4 v4, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v26, v4

    goto :goto_18

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lio2;->a()I

    move-result v9

    move/from16 v26, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_2b

    and-int/lit16 v9, v5, 0x800

    if-eqz v9, :cond_2c

    :cond_2b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    :goto_1a
    move/from16 v26, v10

    goto :goto_1d

    :goto_1b
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v14, v26

    aput-object v24, v11, v9

    goto :goto_1a

    :goto_1c
    div-int/lit8 v9, v20, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v9

    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v6, v9, :cond_30

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v10, 0xd800

    if-lt v2, v10, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v25, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v25

    goto :goto_1e

    :cond_2d
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1f

    :cond_2e
    move/from16 v25, v9

    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v14, v24

    instance-of v4, v9, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    :goto_20
    move-object v4, v11

    goto :goto_21

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v14, v24

    goto :goto_20

    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v7, v10

    rem-int/lit8 v2, v2, 0x20

    goto :goto_22

    :cond_30
    move-object v4, v11

    const v7, 0xfffff

    move/from16 v25, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v6, v9, :cond_31

    const/16 v9, 0x31

    if-gt v6, v9, :cond_31

    add-int/lit8 v9, v22, 0x1

    aput v8, v15, v22

    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    move/from16 v22, v9

    :goto_23
    move/from16 v10, v26

    goto :goto_24

    :cond_31
    move v10, v7

    move v7, v2

    move v2, v8

    move v8, v10

    goto :goto_23

    :goto_24
    add-int/lit8 v9, v20, 0x1

    aput v23, v29, v20

    add-int/lit8 v11, v20, 0x2

    move-object/from16 v23, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v1, 0x0

    :goto_25
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    aput v1, v29, v9

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v29, v11

    move-object v11, v4

    move-object/from16 v1, v23

    move/from16 v4, v25

    move/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v8, v29

    move/from16 v9, v31

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v8

    move/from16 v31, v9

    move-object v4, v11

    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget-object v14, v0, Lio2;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v29

    move/from16 v17, v31

    invoke-direct/range {v9 .. v22}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/a;[IIILu12;Ldr1;Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lxu1;)V

    return-object v9

    :cond_36
    invoke-static {}, Lmp1;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lcw2;Lmx0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object p0

    iget-object p1, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-interface {p5, p3}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf60;->e()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf60;->w()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final B(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lcw2;Lmx0;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object p0

    iget-object p1, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    iget p2, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-interface {p4, v0}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf60;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf60;->w()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    const/high16 v1, 0x20000000

    and-int/2addr v1, p1

    const/4 v2, 0x2

    const v3, 0xfffff

    if-eqz v1, :cond_0

    and-int p0, p1, v3

    int-to-long p0, p0

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v3

    int-to-long p0, p0

    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v0}, Lf60;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v3

    int-to-long p0, p0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lcz;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final D(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p3}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Lwi1;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, p3}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->r(Lwi1;Z)V

    return-void
.end method

.method public final F(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Luk3;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final G(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Luk3;->o(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final H(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    return-void
.end method

.method public final J(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    return-void
.end method

.method public final L(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const v7, 0xfffff

    move v2, v6

    move v4, v2

    move v8, v4

    move v3, v7

    :goto_0
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v9, v5

    if-ge v2, v9, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v9

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v10

    aget v11, v5, v2

    add-int/lit8 v12, v2, 0x2

    aget v5, v5, v12

    and-int v12, v5, v7

    const/16 v13, 0x11

    const/4 v14, 0x1

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    if-gt v10, v13, :cond_2

    if-eq v12, v3, :cond_1

    if-ne v12, v7, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v14, v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/2addr v9, v7

    int-to-long v12, v9

    sget-object v9, Lwy0;->b:Lwy0;

    iget-byte v9, v9, Lwy0;->a:B

    if-lt v10, v9, :cond_3

    sget-object v9, Lwy0;->c:Lwy0;

    iget-byte v9, v9, Lwy0;->a:B

    :cond_3
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v10

    :goto_4
    add-int/2addr v8, v5

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(J)I

    move-result v9

    :goto_5
    add-int/2addr v9, v5

    :goto_6
    add-int/2addr v8, v9

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I)I

    move-result v5

    :goto_7
    add-int/2addr v5, v9

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    :goto_9
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v5

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v5

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcz;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcz;)I

    move-result v5

    goto :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v9

    :goto_a
    add-int/2addr v9, v5

    add-int/2addr v9, v10

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Lcz;

    if-eqz v9, :cond_4

    check-cast v5, Lcz;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcz;)I

    move-result v5

    :goto_b
    add-int/2addr v5, v8

    move v8, v5

    goto/16 :goto_20

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v9

    goto :goto_b

    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    add-int/2addr v5, v14

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v1, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    goto/16 :goto_9

    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lwu1;

    if-nez v9, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v5}, Lwu1;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Lmp1;->p()V

    return v6

    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    move v13, v6

    goto :goto_d

    :cond_8
    move v12, v6

    move v13, v12

    :goto_c
    if-ge v12, v10, :cond_9

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_9
    :goto_d
    add-int/2addr v8, v13

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    :goto_e
    add-int/2addr v10, v9

    add-int/2addr v10, v5

    add-int/2addr v8, v10

    goto/16 :goto_20

    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto :goto_e

    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto :goto_e

    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto :goto_e

    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto :goto_e

    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v10

    goto/16 :goto_e

    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    :goto_f
    move v10, v6

    goto :goto_11

    :cond_a
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    :goto_10
    mul-int/2addr v10, v9

    add-int/2addr v10, v5

    :cond_b
    :goto_11
    add-int/2addr v8, v10

    goto/16 :goto_20

    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_f

    :cond_c
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    goto :goto_10

    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    goto :goto_10

    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    goto :goto_10

    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v9, v6

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcz;

    invoke-virtual {v11}, Lcz;->size()I

    move-result v11

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_10

    move v11, v6

    goto :goto_14

    :cond_10
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v6

    :goto_13
    if-ge v12, v10, :cond_11

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v13

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_11
    :goto_14
    add-int/2addr v8, v11

    goto/16 :goto_20

    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    mul-int/2addr v10, v9

    move v11, v6

    :goto_15
    if-ge v11, v9, :cond_b

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcz;

    if-eqz v13, :cond_13

    check-cast v12, Lcz;

    invoke-virtual {v12}, Lcz;->size()I

    move-result v12

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_16

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    move v9, v6

    goto :goto_17

    :cond_14
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v9

    add-int/2addr v9, v14

    mul-int/2addr v9, v5

    :goto_17
    add-int/2addr v8, v9

    goto/16 :goto_20

    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_f

    :cond_15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v9

    goto/16 :goto_11

    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(J)I

    move-result v5

    :goto_18
    add-int/2addr v5, v0

    add-int/2addr v8, v5

    :cond_18
    :goto_19
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->b(I)I

    move-result v0

    :goto_1a
    add-int/2addr v0, v5

    :goto_1b
    add-int/2addr v8, v0

    goto :goto_19

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    :goto_1d
    add-int/2addr v8, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_20

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x4

    goto :goto_1d

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    int-to-long v9, v0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v0

    goto :goto_1a

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v0

    goto :goto_1a

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-static {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcz;)I

    move-result v0

    goto :goto_1b

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v10

    invoke-virtual {v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcz;

    if-eqz v5, :cond_1a

    check-cast v0, Lcz;

    invoke-static {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->a(ILcz;)I

    move-result v0

    :goto_1f
    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_19

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1f

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    add-int/2addr v0, v14

    goto/16 :goto_1d

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    int-to-long v9, v0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(J)I

    move-result v5

    goto/16 :goto_18

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e(I)I

    move-result v5

    goto/16 :goto_8

    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Ljava/lang/Object;Lhs2;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    iget-object v0, v7, Lhs2;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v10, v9

    const v11, 0xfffff

    move v0, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v10, :cond_e

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v5

    aget v13, v9, v3

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v6

    const/16 v14, 0x11

    const/16 v16, 0x1

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    if-gt v6, v14, :cond_2

    add-int/lit8 v14, v3, 0x2

    aget v14, v9, v14

    and-int v12, v14, v11

    if-eq v12, v0, :cond_1

    if-ne v12, v11, :cond_0

    move/from16 v17, v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    int-to-long v4, v12

    invoke-virtual {v15, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v4, v0

    :goto_1
    move v0, v12

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    :goto_2
    ushr-int/lit8 v5, v14, 0x14

    shl-int v5, v16, v5

    move/from16 v22, v4

    move v4, v0

    move v0, v6

    move v6, v5

    move/from16 v5, v22

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    move v5, v4

    move v4, v0

    move v0, v6

    const/4 v6, 0x0

    :goto_3
    and-int v12, v17, v11

    int-to-long v11, v12

    const/16 v17, 0x3f

    const-string v14, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move/from16 v18, v0

    const/4 v0, 0x4

    move-object/from16 v19, v9

    const/4 v9, 0x2

    packed-switch v18, :pswitch_data_0

    :cond_3
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v11, 0x3

    invoke-virtual {v8, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-interface {v9, v6, v7}, Lcw2;->b(Ljava/lang/Object;Lhs2;)V

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    shl-long v14, v11, v16

    shr-long v11, v11, v17

    xor-long/2addr v11, v14

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v6, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v6

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(II)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    invoke-virtual {v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {v0}, Lcz;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    check-cast v0, Laz;

    iget-object v6, v0, Laz;->d:[B

    invoke-virtual {v0}, Laz;->h()I

    move-result v9

    invoke-virtual {v0}, Laz;->size()I

    move-result v0

    invoke-virtual {v8, v6, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v6

    invoke-virtual {v7, v13, v0, v6}, Lhs2;->I(ILjava/lang/Object;Lcw2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    iget-object v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    iget v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v20, 0x3

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v13

    if-ne v13, v12, :cond_4

    add-int v12, v11, v13

    iput v12, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v0, v12

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v15, v6, v9, v12, v0}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int v9, v0, v11

    sub-int/2addr v9, v13

    invoke-virtual {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iget v12, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v0, v12

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v13, v6, v9, v12, v0}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_5
    iput v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v9, v11, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_1
    array-length v6, v0

    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    array-length v6, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_5
    check-cast v0, Lcz;

    invoke-virtual {v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {v0}, Lcz;->size()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    check-cast v0, Laz;

    iget-object v6, v0, Laz;->d:[B

    invoke-virtual {v0}, Laz;->h()I

    move-result v9

    invoke-virtual {v0}, Laz;->size()I

    move-result v0

    invoke-virtual {v8, v6, v9, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(B)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v1, v2, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v11, v12}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrq0;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    aget v6, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v14, 0x3

    invoke-virtual {v8, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-interface {v11, v13, v7}, Lcw2;->b(Ljava/lang/Object;Lhs2;)V

    invoke-virtual {v8, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_14
    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move/from16 v9, v16

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->w(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v9, v16

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->x(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_23
    const/4 v9, 0x0

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->w(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_24
    const/4 v9, 0x0

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->v(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_25
    const/4 v9, 0x0

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->u(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_26
    const/4 v9, 0x0

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->o(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_27
    const/4 v9, 0x0

    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v6, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->y(ILjava/util/List;Lhs2;Z)V

    goto/16 :goto_f

    :pswitch_28
    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcz;

    invoke-virtual {v8, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {v12}, Lcz;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    check-cast v12, Laz;

    iget-object v13, v12, Laz;->d:[B

    invoke-virtual {v12}, Laz;->h()I

    move-result v14

    invoke-virtual {v12}, Laz;->size()I

    move-result v12

    invoke-virtual {v8, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_29
    aget v0, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v0, v12, v9}, Lhs2;->I(ILjava/lang/Object;Lcw2;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :pswitch_2a
    aget v6, v19, v3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    iget-object v15, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :try_start_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v20, 0x3

    mul-int/lit8 v17, v17, 0x3

    move/from16 v18, v0

    invoke-static/range {v17 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_7

    add-int v0, v9, v1

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/o; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v17, v1

    sub-int v1, v18, v0

    move/from16 v21, v3

    :try_start_3
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v3, v13, v15, v0, v1}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int v1, v0, v9

    sub-int v1, v1, v17

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move/from16 v21, v3

    goto :goto_a

    :cond_7
    move/from16 v21, v3

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int v1, v18, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v3, v13, v15, v0, v1}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/o; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_a
    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_4
    array-length v1, v0

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    array-length v1, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move/from16 v3, v21

    goto/16 :goto_9

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_8
    move/from16 v21, v3

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v3, v21

    goto/16 :goto_f

    :pswitch_2b
    move/from16 v21, v3

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->m(ILjava/util/List;Lhs2;Z)V

    :cond_9
    :goto_c
    move-object/from16 v1, p0

    goto/16 :goto_f

    :pswitch_2c
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->p(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_2d
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->q(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_2e
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->s(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_2f
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->z(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_30
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->t(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_31
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->r(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_32
    move/from16 v21, v3

    const/4 v9, 0x0

    aget v0, v19, v21

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/j;->n(ILjava/util/List;Lhs2;Z)V

    goto :goto_c

    :pswitch_33
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v9

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v14, 0x3

    invoke-virtual {v8, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-interface {v9, v6, v7}, Lcw2;->b(Ljava/lang/Object;Lhs2;)V

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const/16 v16, 0x1

    shl-long v11, v0, v16

    shr-long v0, v0, v17

    xor-long/2addr v0, v11

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    :cond_a
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_c

    :pswitch_35
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(II)V

    goto :goto_d

    :pswitch_36
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    goto :goto_d

    :pswitch_37
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto :goto_d

    :pswitch_38
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(II)V

    goto :goto_d

    :pswitch_39
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(II)V

    goto :goto_d

    :pswitch_3a
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz;

    const/4 v1, 0x2

    invoke-virtual {v8, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {v0}, Lcz;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    check-cast v0, Laz;

    iget-object v1, v0, Laz;->d:[B

    invoke-virtual {v0}, Laz;->h()I

    move-result v6

    invoke-virtual {v0}, Laz;->size()I

    move-result v0

    invoke-virtual {v8, v1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V

    goto :goto_d

    :pswitch_3b
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v6

    invoke-virtual {v7, v13, v0, v6}, Lhs2;->I(ILjava/lang/Object;Lcw2;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v8, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->c:I

    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->b:[B

    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v20, 0x3

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I)I

    move-result v12

    if-ne v12, v11, :cond_b

    add-int v11, v9, v12

    iput v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v0, v11

    sget-object v13, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v13, v1, v6, v11, v0}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int v6, v0, v9

    sub-int/2addr v6, v12

    invoke-virtual {v8, v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    goto/16 :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_b
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    iget v11, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sub-int/2addr v0, v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v12, v1, v6, v11, v0}, Lfj0;->t(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/o; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_8

    goto/16 :goto_d

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_e
    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->d:I

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/e;->e:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v6, v9, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_6
    array-length v1, v0

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    array-length v1, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9

    goto/16 :goto_d

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_c
    check-cast v0, Lcz;

    const/4 v1, 0x2

    invoke-virtual {v8, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {v0}, Lcz;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    check-cast v0, Laz;

    iget-object v1, v0, Laz;->d:[B

    invoke-virtual {v0}, Laz;->h()I

    move-result v6

    invoke-virtual {v0}, Laz;->size()I

    move-result v0

    invoke-virtual {v8, v1, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BII)V

    goto/16 :goto_d

    :pswitch_3d
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Luk3;->c:Lu5;

    invoke-virtual {v0, v2, v11, v12}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(B)V

    goto/16 :goto_c

    :pswitch_3e
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto/16 :goto_c

    :pswitch_3f
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    goto/16 :goto_c

    :pswitch_40
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(II)V

    goto/16 :goto_c

    :pswitch_41
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    goto/16 :goto_c

    :pswitch_42
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v2, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v13, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->s(IJ)V

    goto/16 :goto_c

    :pswitch_43
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Luk3;->c:Lu5;

    invoke-virtual {v0, v2, v11, v12}, Lu5;->d(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v8, v13, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(II)V

    goto/16 :goto_c

    :pswitch_44
    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Luk3;->c:Lu5;

    invoke-virtual {v0, v2, v11, v12}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v8, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(IJ)V

    :cond_d
    :goto_f
    add-int/lit8 v3, v3, 0x3

    move v0, v4

    move v4, v5

    move-object/from16 v9, v19

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Lhs2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;Lmx0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->g:[I

    iget v10, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->h:I

    const/4 v13, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->a()I

    move-result v0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    const/4 v14, 0x0

    if-lt v0, v3, :cond_0

    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    if-gt v0, v3, :cond_0

    invoke-virtual {v1, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    :goto_2
    if-gez v7, :cond_6

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_2

    :goto_3
    if-ge v11, v10, :cond_1

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1
    if-eqz v13, :cond_c

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v13, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    goto/16 :goto_11

    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_3

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v1

    move/from16 v19, v11

    goto/16 :goto_13

    :cond_3
    :goto_5
    invoke-virtual {v8, v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_c

    :goto_7
    goto :goto_4

    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v5
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    const/4 v12, 0x3

    iget-object v15, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_7

    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    goto :goto_9

    :catch_0
    move-object v6, v1

    move/from16 v19, v11

    :goto_8
    move-object v11, v4

    goto/16 :goto_f

    :cond_7
    :goto_9
    invoke-virtual {v8, v14, v4, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_9

    :goto_a
    if-ge v11, v10, :cond_8

    aget v0, v9, v11

    invoke-virtual {v1, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_8
    if-eqz v13, :cond_c

    goto :goto_7

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v5

    invoke-virtual {v4, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    move-object v6, v1

    move/from16 v19, v11

    :goto_b
    move-object v11, v4

    goto/16 :goto_12

    :pswitch_1
    move/from16 v19, v11

    :try_start_6
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->t()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    :goto_c
    move-object v6, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto/16 :goto_13

    :catch_1
    :goto_d
    move-object v6, v1

    goto :goto_8

    :pswitch_2
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_3
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_4
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_5
    move/from16 v19, v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v5}, Lf60;->k()I

    move-result v5

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_c

    :pswitch_6
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_7
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lcz;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_8
    move/from16 v19, v11

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-virtual {v1, v2, v0, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_9
    move/from16 v19, v11

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_a
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_b
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_c
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->m()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_d
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_e
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->y()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_f
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    invoke-virtual {v4, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_10
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->n()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_11
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v11

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v3, v4, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v3}, Lf60;->j()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v11, v12, v3}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto/16 :goto_c

    :pswitch_12
    move/from16 v19, v11

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    throw v16
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :pswitch_13
    move/from16 v19, v11

    :try_start_7
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v6
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->A(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/d;Lcw2;Lmx0;)V
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v4, v5

    goto/16 :goto_c

    :catch_2
    move-object v6, v1

    move-object v11, v5

    goto/16 :goto_f

    :catch_3
    move-object/from16 v11, p2

    :goto_e
    move-object v6, v1

    goto/16 :goto_f

    :pswitch_14
    move/from16 v19, v11

    :try_start_9
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Lwi1;)V

    goto/16 :goto_c

    :pswitch_15
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Lwi1;)V

    goto/16 :goto_c

    :pswitch_16
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Lwi1;)V

    goto/16 :goto_c

    :pswitch_17
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Lwi1;)V

    goto/16 :goto_c

    :pswitch_18
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Lwi1;)V

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/lang/Object;ILwi1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_19
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1a
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1b
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1c
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1d
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1e
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Lwi1;)V

    goto/16 :goto_c

    :pswitch_1f
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Lwi1;)V

    goto/16 :goto_c

    :pswitch_20
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Lwi1;)V

    goto/16 :goto_c

    :pswitch_21
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Lwi1;)V

    goto/16 :goto_c

    :pswitch_22
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(Lwi1;)V

    goto/16 :goto_c

    :pswitch_23
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(Lwi1;)V

    goto/16 :goto_c

    :pswitch_24
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(Lwi1;)V

    goto/16 :goto_c

    :pswitch_25
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(Lwi1;)V

    goto/16 :goto_c

    :pswitch_26
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(Lwi1;)V

    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-static {v2, v0, v3, v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/j;->j(Ljava/lang/Object;ILwi1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_27
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->s(Lwi1;)V

    goto/16 :goto_c

    :pswitch_28
    move/from16 v19, v11

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v5

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(Lwi1;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_c

    :pswitch_29
    move/from16 v19, v11

    :try_start_a
    invoke-virtual {v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v6, p3

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->B(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/d;Lcw2;Lmx0;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_12

    :catch_4
    move-object v11, v4

    move-object v0, v6

    goto/16 :goto_e

    :catch_5
    move-object/from16 v0, p3

    goto/16 :goto_d

    :pswitch_2a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->D(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_2b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(Lwi1;)V

    goto/16 :goto_12

    :pswitch_2c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(Lwi1;)V

    goto/16 :goto_12

    :pswitch_2d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Lwi1;)V

    goto/16 :goto_12

    :pswitch_2e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(Lwi1;)V

    goto/16 :goto_12

    :pswitch_2f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->t(Lwi1;)V

    goto/16 :goto_12

    :pswitch_30
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(Lwi1;)V

    goto/16 :goto_12

    :pswitch_31
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(Lwi1;)V

    goto/16 :goto_12

    :pswitch_32
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Ldr1;->a(JLjava/lang/Object;)Lwi1;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(Lwi1;)V

    goto/16 :goto_12

    :pswitch_33
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v3

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v11, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_34
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->t()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_35
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->s()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_36
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->r()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_37
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->q()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_38
    move-object v0, v6

    move/from16 v19, v11

    move v12, v14

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->k()I

    move-result v1

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_39
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->x()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3a
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->e()Lcz;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    invoke-virtual {v11, v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(Ljava/lang/Object;Lcw2;Lmx0;)V

    invoke-virtual {v6, v2, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-virtual {v6, v3, v11, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->C(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3d
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->h()Z

    move-result v1

    sget-object v5, Luk3;->c:Lu5;

    invoke-virtual {v5, v2, v3, v4, v1}, Lu5;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3e
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->l()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_3f
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->m()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_40
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->o()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_41
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->y()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_42
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->p()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_43
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->n()F

    move-result v1

    sget-object v5, Luk3;->c:Lu5;

    invoke-virtual {v5, v2, v3, v4, v1}, Lu5;->h(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto :goto_12

    :pswitch_44
    move-object v0, v6

    move/from16 v19, v11

    move-object v6, v1

    move-object v11, v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->w(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->v(I)V

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lf60;

    invoke-virtual {v1}, Lf60;->j()D

    move-result-wide v14

    sget-object v0, Luk3;->c:Lu5;
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lu5;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v2, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_6
    move-object v2, v1

    goto :goto_f

    :catch_7
    move-object v6, v1

    move/from16 v19, v11

    const/16 v16, 0x0

    goto/16 :goto_8

    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_a

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    move-object v13, v0

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11, v13}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(ILcom/google/crypto/tink/shaded/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_d

    move/from16 v11, v19

    :goto_10
    if-ge v11, v10, :cond_b

    aget v0, v9, v11

    invoke-virtual {v6, v0, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_b
    if-eqz v13, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_11
    return-void

    :cond_d
    :goto_12
    move-object v1, v6

    move-object v4, v11

    move/from16 v11, v19

    move-object/from16 v6, p3

    goto/16 :goto_0

    :goto_13
    move/from16 v11, v19

    :goto_14
    if-ge v11, v10, :cond_e

    aget v1, v9, v11

    invoke-virtual {v6, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_e
    if-eqz v13, :cond_f

    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object v13, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {p2, v5, v6}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    if-ne v9, v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Luk3;->c:Lu5;

    invoke-virtual {v5, p1, v7, v8}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Luk3;->c:Lu5;

    invoke-virtual {v5, p1, v7, v8}, Lu5;->d(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lu5;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Luk3;->c:Lu5;

    invoke-virtual {v5, p1, v7, v8}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/f;)I
    .locals 11

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lxi1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->x(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Luk3;->c:Lu5;

    invoke-virtual {v4, p1, v6, v7}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lxi1;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Luk3;->c:Lu5;

    invoke-virtual {v4, p1, v6, v7}, Lu5;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Luk3;->c:Lu5;

    invoke-virtual {v4, p1, v6, v7}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxi1;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final f(Ljava/lang/Object;[BIILye;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->z(Ljava/lang/Object;[BIIILye;)I

    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/f;Lcom/google/crypto/tink/shaded/protobuf/f;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p3, p3, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p2, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    return-void
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lwu1;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrq0;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcw2;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_6
    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcw2;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    invoke-static {v1, v9, v10}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcw2;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_3
    return v7

    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    return v5
.end method

.method public final j(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmp1;->p()V

    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(I)Lcw2;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcw2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lli2;->c:Lli2;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lli2;->a(Ljava/lang/Class;)Lcw2;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final m(Ljava/lang/Object;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lmu2;->a()V

    return v5

    :pswitch_0
    invoke-static {p1, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, v0, v1}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, v0, v1}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcz;->b:Laz;

    invoke-static {p1, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    invoke-static {p1, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lcz;

    if-eqz p1, :cond_1

    sget-object p1, Lcz;->b:Laz;

    invoke-virtual {p1, p0}, Laz;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lmu2;->a()V

    return v5

    :pswitch_a
    sget-object p0, Luk3;->c:Lu5;

    invoke-virtual {p0, p1, v0, v1}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p1, v0, v1}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p1, v0, v1}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p1, v0, v1}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Luk3;->c:Lu5;

    invoke-virtual {p0, p1, v0, v1}, Lu5;->d(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Luk3;->c:Lu5;

    invoke-virtual {p0, p1, v0, v1}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->w(I)V

    iput v1, v0, Lcom/google/crypto/tink/shaded/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->p()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v4

    const/16 v7, 0x9

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    check-cast v7, Lwu1;

    iput-boolean v1, v7, Lwu1;->a:Z

    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi1;

    check-cast v4, Lg2;

    iget-boolean v5, v4, Lg2;->a:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lg2;->a:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v4

    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lxu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwu1;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->k:Ldr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi1;

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi1;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v1

    check-cast v5, Lg2;

    iget-boolean v5, v5, Lg2;->a:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lwi1;->mutableCopyWithCapacity(I)Lwi1;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, v6, v7, v2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luk3;->c:Lu5;

    invoke-virtual {v1, p2, v6, v7}, Lu5;->a(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lu5;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Luk3;->o(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Luk3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Luk3;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luk3;->c:Lu5;

    invoke-virtual {v1, p2, v6, v7}, Lu5;->d(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lu5;->h(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Luk3;->c:Lu5;

    invoke-virtual {v4, p2, v6, v7}, Lu5;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lu5;->g(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->l:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->k(Lcom/google/crypto/tink/shaded/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->j:Lu12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->e:Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Luk3;->h(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result p1

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Luk3;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lwu1;

    iget-boolean v2, v2, Lwu1;->a:Z

    if-nez v2, :cond_1

    sget-object v2, Lwu1;->b:Lwu1;

    invoke-virtual {v2}, Lwu1;->d()Lwu1;

    move-result-object v2

    invoke-static {v2, p1}, Lxu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwu1;

    invoke-static {p2, v0, v1, v2}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwu1;->b:Lwu1;

    invoke-virtual {p1}, Lwu1;->d()Lwu1;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Luk3;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwu1;

    invoke-static {p3}, Lrq0;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->F(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget p0, p0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->G(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v5}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->m(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final u(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->p(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/h;->L(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long p2, p0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcw2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;[BIIILye;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h(Ljava/lang/Object;)V

    move/from16 v1, p3

    const/4 v4, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 p3, 0x0

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/h;->o:Lsun/misc/Unsafe;

    if-ge v1, v5, :cond_89

    add-int/lit8 v14, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v1, v3, v14, v6}, Lrr;->s(I[BILye;)I

    move-result v14

    iget v1, v6, Lye;->a:I

    :cond_0
    move v6, v14

    move v14, v1

    ushr-int/lit8 v1, v14, 0x3

    const v16, 0xfffff

    and-int/lit8 v11, v14, 0x7

    iget v13, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->d:I

    const/16 v18, 0x3

    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->c:I

    if-le v1, v4, :cond_2

    div-int/lit8 v7, v7, 0x3

    if-lt v1, v12, :cond_1

    if-gt v1, v13, :cond_1

    invoke-virtual {v0, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    move v12, v4

    :goto_2
    const/4 v13, -0x1

    goto :goto_4

    :cond_2
    if-lt v1, v12, :cond_3

    if-gt v1, v13, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->H(II)I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    :goto_3
    move v12, v7

    goto :goto_2

    :goto_4
    if-ne v12, v13, :cond_4

    move-object v13, v2

    move-object v7, v3

    move v3, v6

    move/from16 v22, v8

    move/from16 v27, v9

    move v8, v14

    move-object v10, v15

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p6

    move-object v14, v0

    move v15, v1

    :goto_5
    move/from16 v0, p5

    goto/16 :goto_5d

    :cond_4
    add-int/lit8 v4, v12, 0x1

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->a:[I

    aget v4, v7, v4

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->K(I)I

    move-result v13

    move/from16 v19, v1

    and-int v1, v4, v16

    move/from16 v20, v6

    int-to-long v5, v1

    const/high16 v21, 0x20000000

    const-string v1, ""

    const-wide/16 v23, 0x0

    const/16 v3, 0x11

    const/16 v26, 0x1

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v12, 0x2

    aget v3, v7, v3

    ushr-int/lit8 v7, v3, 0x14

    shl-int v22, v26, v7

    and-int v3, v3, v16

    if-eq v3, v8, :cond_7

    move/from16 v7, v16

    if-eq v8, v7, :cond_5

    int-to-long v7, v8

    invoke-virtual {v15, v2, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v3, v7, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    int-to-long v7, v3

    invoke-virtual {v15, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v9, v7

    :goto_6
    move/from16 v27, v3

    :goto_7
    move/from16 v28, v9

    goto :goto_8

    :cond_7
    move/from16 v27, v8

    goto :goto_7

    :goto_8
    packed-switch v13, :pswitch_data_0

    :cond_8
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v9, v20

    goto/16 :goto_15

    :pswitch_0
    move/from16 v1, v18

    if-ne v11, v1, :cond_8

    invoke-virtual {v0, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v20

    invoke-static/range {v3 .. v9}, Lrr;->P(Ljava/lang/Object;Lcw2;[BIIILye;)I

    move-result v1

    move-object v7, v5

    invoke-virtual {v0, v2, v12, v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v28, v22

    move/from16 v5, p4

    move-object v6, v9

    move/from16 v4, v19

    move/from16 v8, v27

    move v9, v3

    move-object v3, v7

    move v7, v12

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v20

    if-nez v11, :cond_9

    invoke-static {v7, v4, v9}, Lrr;->v([BILye;)I

    move-result v8

    iget-wide v3, v9, Lye;->b:J

    invoke-static {v3, v4}, Lf60;->c(J)J

    move-result-wide v3

    move-wide/from16 v29, v5

    move-wide v5, v3

    move-wide/from16 v3, v29

    move-object v1, v15

    move/from16 v15, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v13, v2

    or-int v1, v28, v22

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v4, v15

    move v9, v1

    move v1, v8

    :goto_9
    move/from16 v8, v27

    goto/16 :goto_0

    :cond_9
    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    :cond_a
    move-object v3, v2

    move-object v8, v9

    move-object v2, v13

    move v9, v4

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v4, v20

    if-nez v11, :cond_a

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v3, v9, Lye;->a:I

    invoke-static {v3}, Lf60;->b(I)I

    move-result v3

    invoke-virtual {v2, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    or-int v2, v28, v22

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v4, v15

    move/from16 v8, v27

    move v9, v2

    move-object v2, v13

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v4, v20

    if-nez v11, :cond_a

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v3, v9, Lye;->a:I

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-virtual {v2, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v4, v20

    const/4 v3, 0x2

    if-ne v11, v3, :cond_a

    invoke-static {v7, v4, v9}, Lrr;->n([BILye;)I

    move-result v1

    iget-object v3, v9, Lye;->c:Ljava/lang/Object;

    invoke-virtual {v2, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v4, v20

    const/4 v3, 0x2

    if-ne v11, v3, :cond_b

    invoke-virtual {v0, v13, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->t(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lrr;->Q(Ljava/lang/Object;Lcw2;[BIILye;)I

    move-result v2

    move-object v8, v6

    invoke-virtual {v0, v13, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->I(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v9, v28, v22

    move v1, v2

    :goto_b
    move v7, v12

    move-object v2, v13

    :goto_c
    move v4, v15

    goto/16 :goto_9

    :cond_b
    move-object v8, v9

    move v9, v4

    :cond_c
    move-object v3, v2

    move-object v2, v13

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v3, 0x2

    if-ne v11, v3, :cond_c

    and-int v3, v4, v21

    if-eqz v3, :cond_f

    invoke-static {v7, v9, v8}, Lrr;->t([BILye;)I

    move-result v3

    iget v4, v8, Lye;->a:I

    if-ltz v4, :cond_e

    if-nez v4, :cond_d

    iput-object v1, v8, Lye;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_d
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v1, v7, v3, v4}, Lfj0;->s([BII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lye;->c:Ljava/lang/Object;

    :goto_d
    add-int/2addr v3, v4

    :goto_e
    move/from16 v29, v3

    move-object v3, v1

    move/from16 v1, v29

    goto :goto_f

    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7, v9, v8}, Lrr;->t([BILye;)I

    move-result v3

    iget v4, v8, Lye;->a:I

    if-ltz v4, :cond_11

    if-nez v4, :cond_10

    iput-object v1, v8, Lye;->c:Ljava/lang/Object;

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/String;

    sget-object v9, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v3, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, v8, Lye;->c:Ljava/lang/Object;

    goto :goto_d

    :goto_f
    invoke-virtual {v2, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v9, v28, v22

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v9, v20

    if-nez v11, :cond_c

    invoke-static {v7, v9, v8}, Lrr;->v([BILye;)I

    move-result v1

    iget-wide v2, v8, Lye;->b:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_12

    move/from16 v2, v26

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Luk3;->c:Lu5;

    invoke-virtual {v3, v13, v5, v6, v2}, Lu5;->e(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v1, 0x5

    if-ne v11, v1, :cond_c

    invoke-static {v7, v9}, Lrr;->o([BI)I

    move-result v1

    invoke-virtual {v2, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_10

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v13, v2

    move-object v2, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v1, v26

    if-ne v11, v1, :cond_c

    move-wide v3, v5

    invoke-static {v7, v9}, Lrr;->p([BI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    add-int/lit8 v1, v9, 0x8

    :goto_13
    or-int v9, v28, v22

    :goto_14
    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v12

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-wide v3, v5

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v9, v20

    if-nez v11, :cond_13

    invoke-static {v7, v9, v8}, Lrr;->t([BILye;)I

    move-result v5

    iget v6, v8, Lye;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v9, v28, v22

    move v1, v5

    move-object v3, v7

    move-object v6, v8

    move v7, v12

    move v4, v15

    move/from16 v8, v27

    move/from16 v5, p4

    goto/16 :goto_0

    :cond_13
    move-object v3, v1

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-wide v3, v5

    move-object v1, v15

    move/from16 v15, v19

    move/from16 v9, v20

    if-nez v11, :cond_13

    invoke-static {v7, v9, v8}, Lrr;->v([BILye;)I

    move-result v9

    iget-wide v5, v8, Lye;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v28, v22

    move v3, v9

    move v9, v1

    move v1, v3

    goto :goto_14

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v9, v20

    const/4 v1, 0x5

    if-ne v11, v1, :cond_14

    invoke-static {v7, v9}, Lrr;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Luk3;->c:Lu5;

    invoke-virtual {v3, v2, v5, v6, v1}, Lu5;->h(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v9, 0x4

    goto :goto_13

    :pswitch_d
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v1, v26

    if-ne v11, v1, :cond_14

    invoke-static {v7, v9}, Lrr;->p([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Luk3;->c:Lu5;

    move-wide/from16 v29, v5

    move-wide v5, v3

    move-wide/from16 v3, v29

    invoke-virtual/range {v1 .. v6}, Lu5;->g(Ljava/lang/Object;JD)V

    goto/16 :goto_12

    :cond_14
    :goto_15
    move-object v13, v2

    move-object v10, v3

    move v3, v9

    move/from16 v22, v27

    move/from16 v27, v28

    const/16 v17, 0x0

    move-object v9, v8

    move v8, v14

    :goto_16
    move-object v14, v0

    goto/16 :goto_5

    :cond_15
    move-object v3, v15

    move/from16 v15, v19

    move-object/from16 v19, v7

    const/16 v7, 0x1b

    move/from16 v22, v8

    if-ne v13, v7, :cond_19

    const/4 v7, 0x2

    if-ne v11, v7, :cond_18

    invoke-virtual {v3, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi1;

    move-object v4, v1

    check-cast v4, Lg2;

    iget-boolean v4, v4, Lg2;->a:Z

    if-nez v4, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v8, 0xa

    goto :goto_17

    :cond_16
    mul-int/lit8 v8, v4, 0x2

    :goto_17
    invoke-interface {v1, v8}, Lwi1;->mutableCopyWithCapacity(I)Lwi1;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v1

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v1

    move v3, v14

    move-object v14, v2

    move v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v20

    invoke-static/range {v1 .. v7}, Lrr;->q(Lcw2;I[BIILwi1;Lye;)I

    move-result v1

    move-object v3, v14

    move v14, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v12

    move v4, v15

    :goto_18
    move/from16 v8, v22

    goto/16 :goto_0

    :cond_18
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    move v8, v2

    move-object v10, v3

    move/from16 v27, v9

    move-object v7, v14

    move/from16 v14, v20

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v9, p6

    goto/16 :goto_52

    :cond_19
    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    const/16 v7, 0x31

    if-gt v13, v7, :cond_7a

    move/from16 v27, v9

    int-to-long v8, v4

    invoke-virtual {v3, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi1;

    move-object v7, v4

    check-cast v7, Lg2;

    iget-boolean v7, v7, Lg2;->a:Z

    if-nez v7, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/16 v25, 0x2

    mul-int/lit8 v7, v7, 0x2

    invoke-interface {v4, v7}, Lwi1;->mutableCopyWithCapacity(I)Lwi1;

    move-result-object v4

    invoke-virtual {v3, v14, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v5, v4

    packed-switch v13, :pswitch_data_1

    :cond_1b
    move-object/from16 v9, p6

    move v8, v2

    move-object/from16 v21, v3

    move/from16 v14, v20

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p4

    goto/16 :goto_50

    :pswitch_e
    const/4 v1, 0x3

    if-ne v11, v1, :cond_1b

    move v1, v2

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    and-int/lit8 v4, v1, -0x8

    or-int/lit8 v6, v4, 0x4

    move v4, v1

    invoke-interface {v2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    move-object v13, v3

    move v8, v4

    move-object v9, v5

    move/from16 v4, v20

    move-object/from16 v3, p2

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lrr;->P(Ljava/lang/Object;Lcw2;[BIIILye;)I

    move-result v11

    move-object/from16 v29, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v29

    invoke-interface {v2, v7}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    iput-object v7, v6, Lye;->c:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v11, v5, :cond_1d

    move/from16 v20, v4

    invoke-static {v3, v11, v6}, Lrr;->t([BILye;)I

    move-result v4

    iget v7, v6, Lye;->a:I

    if-eq v8, v7, :cond_1c

    move/from16 v4, v20

    goto :goto_1a

    :cond_1c
    move v6, v1

    invoke-interface {v2}, Lcw2;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lrr;->P(Ljava/lang/Object;Lcw2;[BIIILye;)I

    move-result v11

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    invoke-interface {v2, v4}, Lcw2;->makeImmutable(Ljava/lang/Object;)V

    iput-object v4, v6, Lye;->c:Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v20

    goto :goto_19

    :cond_1d
    :goto_1a
    move v14, v4

    move v2, v5

    move-object v9, v6

    move v1, v11

    :goto_1b
    move-object/from16 v21, v13

    :cond_1e
    :goto_1c
    const/16 v17, 0x0

    goto/16 :goto_51

    :pswitch_f
    move-object/from16 v6, p6

    move v8, v2

    move-object v13, v3

    move-object v9, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_22

    move-object v1, v9

    check-cast v1, Ltt1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    add-int/2addr v7, v2

    :goto_1d
    if-ge v2, v7, :cond_1f

    invoke-static {v3, v2, v6}, Lrr;->v([BILye;)I

    move-result v2

    iget-wide v9, v6, Lye;->b:J

    invoke-static {v9, v10}, Lf60;->c(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ltt1;->addLong(J)V

    goto :goto_1d

    :cond_1f
    if-ne v2, v7, :cond_21

    :cond_20
    :goto_1e
    move v1, v2

    move v14, v4

    move v2, v5

    move-object v9, v6

    goto :goto_1b

    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v11, :cond_24

    move-object v1, v9

    check-cast v1, Ltt1;

    invoke-static {v3, v4, v6}, Lrr;->v([BILye;)I

    move-result v2

    iget-wide v9, v6, Lye;->b:J

    invoke-static {v9, v10}, Lf60;->c(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ltt1;->addLong(J)V

    :goto_1f
    if-ge v2, v5, :cond_20

    invoke-static {v3, v2, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v9, v6, Lye;->a:I

    if-eq v8, v9, :cond_23

    goto :goto_1e

    :cond_23
    invoke-static {v3, v7, v6}, Lrr;->v([BILye;)I

    move-result v2

    iget-wide v9, v6, Lye;->b:J

    invoke-static {v9, v10}, Lf60;->c(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ltt1;->addLong(J)V

    goto :goto_1f

    :cond_24
    :goto_20
    move v14, v4

    move v2, v5

    move-object v9, v6

    move-object/from16 v21, v13

    :cond_25
    :goto_21
    const/16 v17, 0x0

    goto/16 :goto_50

    :pswitch_10
    move-object/from16 v6, p6

    move v8, v2

    move-object v13, v3

    move-object v9, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_28

    move-object v1, v9

    check-cast v1, Ldi1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    add-int/2addr v7, v2

    :goto_22
    if-ge v2, v7, :cond_26

    invoke-static {v3, v2, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v9, v6, Lye;->a:I

    invoke-static {v9}, Lf60;->b(I)I

    move-result v9

    invoke-virtual {v1, v9}, Ldi1;->addInt(I)V

    goto :goto_22

    :cond_26
    if-ne v2, v7, :cond_27

    goto :goto_1e

    :cond_27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_28
    if-nez v11, :cond_24

    move-object v1, v9

    check-cast v1, Ldi1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    invoke-static {v7}, Lf60;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ldi1;->addInt(I)V

    :goto_23
    if-ge v2, v5, :cond_20

    invoke-static {v3, v2, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v9, v6, Lye;->a:I

    if-eq v8, v9, :cond_29

    goto/16 :goto_1e

    :cond_29
    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    invoke-static {v7}, Lf60;->b(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ldi1;->addInt(I)V

    goto :goto_23

    :pswitch_11
    move-object/from16 v6, p6

    move v8, v2

    move-object v13, v3

    move-object v9, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_2c

    move-object v1, v9

    check-cast v1, Ldi1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    add-int/2addr v7, v2

    :goto_24
    if-ge v2, v7, :cond_2a

    invoke-static {v3, v2, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v9, v6, Lye;->a:I

    invoke-virtual {v1, v9}, Ldi1;->addInt(I)V

    goto :goto_24

    :cond_2a
    if-ne v2, v7, :cond_2b

    move v9, v4

    move v4, v5

    move v1, v8

    goto :goto_25

    :cond_2b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2c
    if-nez v11, :cond_24

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v1, v8

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lrr;->u(I[BIILwi1;Lye;)I

    move-result v5

    move v9, v3

    move-object v3, v2

    move v2, v5

    :goto_25
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    :cond_2d
    :goto_26
    move v8, v1

    move v1, v2

    move v2, v4

    move v14, v9

    move-object/from16 v21, v13

    const/16 v17, 0x0

    move-object v9, v6

    goto/16 :goto_51

    :pswitch_12
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v2

    move-object v13, v3

    move/from16 v9, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    if-ne v11, v7, :cond_35

    invoke-static {v3, v9, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    if-ltz v7, :cond_34

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_33

    if-nez v7, :cond_2e

    sget-object v7, Lcz;->b:Laz;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2e
    invoke-static {v3, v2, v7}, Lcz;->d([BII)Laz;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v2, v7

    :goto_28
    if-ge v2, v4, :cond_2d

    invoke-static {v3, v2, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    if-eq v1, v8, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v2

    iget v7, v6, Lye;->a:I

    if-ltz v7, :cond_32

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_31

    if-nez v7, :cond_30

    sget-object v7, Lcz;->b:Laz;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_30
    invoke-static {v3, v2, v7}, Lcz;->d([BII)Laz;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_35
    move v8, v1

    move v2, v4

    :goto_29
    move v14, v9

    move-object/from16 v21, v13

    const/16 v17, 0x0

    move-object v9, v6

    goto/16 :goto_50

    :pswitch_13
    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v2

    move-object v13, v3

    move/from16 v9, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    if-ne v11, v7, :cond_36

    move v2, v1

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    invoke-static/range {v1 .. v7}, Lrr;->q(Lcw2;I[BIILwi1;Lye;)I

    move-result v1

    move v8, v2

    move v14, v4

    move v2, v5

    move-object v9, v7

    goto/16 :goto_1b

    :cond_36
    move v5, v4

    move v8, v1

    move v2, v5

    goto :goto_29

    :pswitch_14
    move-object/from16 v6, p6

    move-object v13, v3

    move-object v10, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_45

    const-wide/32 v18, 0x20000000

    and-long v7, v8, v18

    cmp-long v7, v7, v23

    if-nez v7, :cond_3d

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_37

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v7, v8

    :goto_2b
    if-ge v7, v5, :cond_3b

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    if-eq v2, v9, :cond_38

    goto :goto_2c

    :cond_38
    invoke-static {v3, v8, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    if-ltz v8, :cond_3a

    if-nez v8, :cond_39

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v7, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2c
    move v8, v2

    move v14, v4

    move v2, v5

    move-object v9, v6

    move v1, v7

    goto/16 :goto_1b

    :cond_3c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_3e

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    add-int v9, v7, v8

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v11, v3, v7, v9}, Lfj0;->Z([BII)I

    move-result v11

    if-nez v11, :cond_43

    new-instance v11, Ljava/lang/String;

    move/from16 v18, v9

    sget-object v9, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v7, v18

    :goto_2e
    if-ge v7, v5, :cond_3b

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    if-eq v2, v9, :cond_3f

    goto :goto_2c

    :cond_3f
    invoke-static {v3, v8, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    if-ltz v8, :cond_42

    if-nez v8, :cond_40

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_40
    add-int v9, v7, v8

    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v11, v3, v7, v9}, Lfj0;->Z([BII)I

    move-result v11

    if-nez v11, :cond_41

    new-instance v11, Ljava/lang/String;

    move/from16 v18, v9

    sget-object v9, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_45
    move v8, v2

    goto/16 :goto_20

    :pswitch_15
    move-object/from16 v6, p6

    move-object v13, v3

    move-object v10, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_49

    move-object v1, v10

    check-cast v1, Ldr;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    add-int/2addr v8, v7

    :goto_2f
    if-ge v7, v8, :cond_47

    invoke-static {v3, v7, v6}, Lrr;->v([BILye;)I

    move-result v7

    iget-wide v9, v6, Lye;->b:J

    cmp-long v9, v9, v23

    if-eqz v9, :cond_46

    const/4 v9, 0x1

    goto :goto_30

    :cond_46
    const/4 v9, 0x0

    :goto_30
    invoke-virtual {v1, v9}, Ldr;->addBoolean(Z)V

    goto :goto_2f

    :cond_47
    if-ne v7, v8, :cond_48

    goto/16 :goto_2c

    :cond_48
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_49
    if-nez v11, :cond_45

    move-object v1, v10

    check-cast v1, Ldr;

    invoke-static {v3, v4, v6}, Lrr;->v([BILye;)I

    move-result v7

    iget-wide v8, v6, Lye;->b:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_31

    :cond_4a
    const/4 v8, 0x0

    :goto_31
    invoke-virtual {v1, v8}, Ldr;->addBoolean(Z)V

    :goto_32
    if-ge v7, v5, :cond_3b

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    if-eq v2, v9, :cond_4b

    goto/16 :goto_2c

    :cond_4b
    invoke-static {v3, v8, v6}, Lrr;->v([BILye;)I

    move-result v7

    iget-wide v8, v6, Lye;->b:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_4c

    const/4 v8, 0x1

    goto :goto_33

    :cond_4c
    const/4 v8, 0x0

    :goto_33
    invoke-virtual {v1, v8}, Ldr;->addBoolean(Z)V

    goto :goto_32

    :pswitch_16
    move-object/from16 v6, p6

    move-object v13, v3

    move-object v10, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_53

    move-object v1, v10

    check-cast v1, Ldi1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v7, v6, Lye;->a:I

    add-int v9, v8, v7

    array-length v10, v3

    if-gt v9, v10, :cond_52

    div-int/lit8 v7, v7, 0x4

    const/16 v17, 0x0

    add-int/lit8 v10, v7, 0x0

    iget-object v7, v1, Ldi1;->b:[I

    array-length v11, v7

    if-gt v10, v11, :cond_4d

    :goto_34
    move/from16 v19, v8

    move-object/from16 v21, v13

    goto :goto_36

    :cond_4d
    array-length v11, v7

    if-nez v11, :cond_4e

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Ldi1;->b:[I

    goto :goto_34

    :cond_4e
    const/16 v11, 0xa

    array-length v7, v7

    :goto_35
    if-ge v7, v10, :cond_4f

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v21, v13

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v13, 0x1

    invoke-static {v7, v8, v10, v13, v11}, Low3;->d(IIIII)I

    move-result v23

    move/from16 v8, v19

    move/from16 v10, v20

    move-object/from16 v13, v21

    move/from16 v7, v23

    goto :goto_35

    :cond_4f
    move/from16 v19, v8

    move-object/from16 v21, v13

    move v8, v7

    iget-object v7, v1, Ldi1;->b:[I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v1, Ldi1;->b:[I

    :goto_36
    move/from16 v8, v19

    :goto_37
    if-ge v8, v9, :cond_50

    invoke-static {v3, v8}, Lrr;->o([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Ldi1;->addInt(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_37

    :cond_50
    if-ne v8, v9, :cond_51

    :goto_38
    move v14, v4

    move-object v9, v6

    move v1, v8

    const/16 v17, 0x0

    move v8, v2

    move v2, v5

    goto/16 :goto_51

    :cond_51
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_53
    move-object/from16 v21, v13

    const/4 v1, 0x5

    if-ne v11, v1, :cond_56

    move-object v1, v10

    check-cast v1, Ldi1;

    invoke-static {v3, v4}, Lrr;->o([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Ldi1;->addInt(I)V

    add-int/lit8 v7, v4, 0x4

    :goto_39
    if-ge v7, v5, :cond_55

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    if-eq v2, v9, :cond_54

    goto :goto_3a

    :cond_54
    invoke-static {v3, v8}, Lrr;->o([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Ldi1;->addInt(I)V

    add-int/lit8 v7, v8, 0x4

    goto :goto_39

    :cond_55
    :goto_3a
    move v8, v2

    move v14, v4

    move v2, v5

    move-object v9, v6

    move v1, v7

    goto/16 :goto_1c

    :cond_56
    move v8, v2

    move v14, v4

    move v2, v5

    move-object v9, v6

    goto/16 :goto_21

    :pswitch_17
    move-object/from16 v6, p6

    move-object/from16 v21, v3

    move-object v10, v5

    move/from16 v4, v20

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v1, :cond_5d

    move-object v1, v10

    check-cast v1, Ltt1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    add-int v10, v8, v9

    array-length v11, v3

    if-gt v10, v11, :cond_5c

    div-int/lit8 v9, v9, 0x8

    const/16 v17, 0x0

    add-int/lit8 v9, v9, 0x0

    iget-object v11, v1, Ltt1;->b:[J

    array-length v13, v11

    if-gt v9, v13, :cond_57

    :goto_3b
    move/from16 v19, v8

    goto :goto_3d

    :cond_57
    array-length v13, v11

    if-nez v13, :cond_58

    const/16 v7, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v1, Ltt1;->b:[J

    goto :goto_3b

    :cond_58
    const/16 v7, 0xa

    array-length v11, v11

    :goto_3c
    if-ge v11, v9, :cond_59

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v13, 0x3

    invoke-static {v11, v13, v8, v9, v7}, Low3;->d(IIIII)I

    move-result v11

    move/from16 v8, v19

    move/from16 v9, v20

    const/16 v7, 0xa

    goto :goto_3c

    :cond_59
    move/from16 v19, v8

    iget-object v7, v1, Ltt1;->b:[J

    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v1, Ltt1;->b:[J

    :goto_3d
    move/from16 v8, v19

    :goto_3e
    if-ge v8, v10, :cond_5a

    invoke-static {v3, v8}, Lrr;->p([BI)J

    move-result-wide v13

    invoke-virtual {v1, v13, v14}, Ltt1;->addLong(J)V

    add-int/lit8 v8, v8, 0x8

    move-object/from16 v14, p1

    goto :goto_3e

    :cond_5a
    if-ne v8, v10, :cond_5b

    goto/16 :goto_38

    :cond_5b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x1

    if-ne v11, v1, :cond_56

    move-object v1, v10

    check-cast v1, Ltt1;

    invoke-static {v3, v4}, Lrr;->p([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ltt1;->addLong(J)V

    add-int/lit8 v7, v4, 0x8

    :goto_3f
    if-ge v7, v5, :cond_55

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v8

    iget v9, v6, Lye;->a:I

    if-eq v2, v9, :cond_5e

    goto/16 :goto_3a

    :cond_5e
    invoke-static {v3, v8}, Lrr;->p([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ltt1;->addLong(J)V

    add-int/lit8 v7, v8, 0x8

    goto :goto_3f

    :pswitch_18
    move-object/from16 v6, p6

    move-object/from16 v21, v3

    move-object v10, v5

    move/from16 v4, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v5, p4

    if-ne v11, v7, :cond_61

    move-object v1, v10

    check-cast v1, Ldi1;

    invoke-static {v3, v4, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v8, v6, Lye;->a:I

    add-int/2addr v8, v7

    :goto_40
    if-ge v7, v8, :cond_5f

    invoke-static {v3, v7, v6}, Lrr;->t([BILye;)I

    move-result v7

    iget v9, v6, Lye;->a:I

    invoke-virtual {v1, v9}, Ldi1;->addInt(I)V

    goto :goto_40

    :cond_5f
    if-ne v7, v8, :cond_60

    goto/16 :goto_3a

    :cond_60
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_61
    if-nez v11, :cond_56

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lrr;->u(I[BIILwi1;Lye;)I

    move-result v5

    move v8, v1

    move v14, v3

    move-object v9, v6

    move-object v3, v2

    move v2, v4

    move v1, v5

    goto/16 :goto_1c

    :pswitch_19
    move-object/from16 v9, p6

    move v8, v2

    move-object/from16 v21, v3

    move/from16 v14, v20

    const/4 v7, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-ne v11, v7, :cond_64

    check-cast v5, Ltt1;

    invoke-static {v3, v14, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v4, v9, Lye;->a:I

    add-int/2addr v4, v1

    :goto_41
    if-ge v1, v4, :cond_62

    invoke-static {v3, v1, v9}, Lrr;->v([BILye;)I

    move-result v1

    iget-wide v6, v9, Lye;->b:J

    invoke-virtual {v5, v6, v7}, Ltt1;->addLong(J)V

    goto :goto_41

    :cond_62
    if-ne v1, v4, :cond_63

    :goto_42
    goto/16 :goto_1c

    :cond_63
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_64
    if-nez v11, :cond_25

    check-cast v5, Ltt1;

    invoke-static {v3, v14, v9}, Lrr;->v([BILye;)I

    move-result v1

    iget-wide v6, v9, Lye;->b:J

    invoke-virtual {v5, v6, v7}, Ltt1;->addLong(J)V

    :goto_43
    if-ge v1, v2, :cond_1e

    invoke-static {v3, v1, v9}, Lrr;->t([BILye;)I

    move-result v4

    iget v6, v9, Lye;->a:I

    if-eq v8, v6, :cond_65

    goto/16 :goto_1c

    :cond_65
    invoke-static {v3, v4, v9}, Lrr;->v([BILye;)I

    move-result v1

    iget-wide v6, v9, Lye;->b:J

    invoke-virtual {v5, v6, v7}, Ltt1;->addLong(J)V

    goto :goto_43

    :pswitch_1a
    move-object/from16 v9, p6

    move v8, v2

    move-object/from16 v21, v3

    move/from16 v14, v20

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-ne v11, v10, :cond_6c

    check-cast v5, Ld11;

    invoke-static {v3, v14, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v4, v9, Lye;->a:I

    add-int v6, v1, v4

    array-length v10, v3

    if-gt v6, v10, :cond_6b

    div-int/lit8 v4, v4, 0x4

    const/16 v17, 0x0

    add-int/lit8 v4, v4, 0x0

    iget-object v10, v5, Ld11;->b:[F

    array-length v11, v10

    if-gt v4, v11, :cond_66

    :goto_44
    move/from16 v19, v1

    goto :goto_46

    :cond_66
    array-length v11, v10

    if-nez v11, :cond_67

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [F

    iput-object v4, v5, Ld11;->b:[F

    goto :goto_44

    :cond_67
    const/16 v7, 0xa

    array-length v10, v10

    :goto_45
    if-ge v10, v4, :cond_68

    move/from16 v19, v1

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x3

    invoke-static {v10, v13, v11, v1, v7}, Low3;->d(IIIII)I

    move-result v10

    move/from16 v1, v19

    const/16 v7, 0xa

    goto :goto_45

    :cond_68
    move/from16 v19, v1

    iget-object v1, v5, Ld11;->b:[F

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v5, Ld11;->b:[F

    :goto_46
    move/from16 v1, v19

    :goto_47
    if-ge v1, v6, :cond_69

    invoke-static {v3, v1}, Lrr;->o([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v5, v4}, Ld11;->addFloat(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_47

    :cond_69
    if-ne v1, v6, :cond_6a

    goto/16 :goto_42

    :cond_6a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6c
    const/4 v1, 0x5

    if-ne v11, v1, :cond_25

    check-cast v5, Ld11;

    invoke-static {v3, v14}, Lrr;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, v1}, Ld11;->addFloat(F)V

    add-int/lit8 v6, v14, 0x4

    :goto_48
    if-ge v6, v2, :cond_6e

    invoke-static {v3, v6, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v4, v9, Lye;->a:I

    if-eq v8, v4, :cond_6d

    goto :goto_49

    :cond_6d
    invoke-static {v3, v1}, Lrr;->o([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v5, v4}, Ld11;->addFloat(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_48

    :cond_6e
    :goto_49
    move v1, v6

    goto/16 :goto_1c

    :pswitch_1b
    move-object/from16 v9, p6

    move v8, v2

    move-object/from16 v21, v3

    move/from16 v14, v20

    const/4 v10, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-ne v11, v10, :cond_75

    check-cast v5, Lzq0;

    invoke-static {v3, v14, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v4, v9, Lye;->a:I

    add-int v6, v1, v4

    array-length v10, v3

    if-gt v6, v10, :cond_74

    div-int/lit8 v4, v4, 0x8

    const/16 v17, 0x0

    add-int/lit8 v4, v4, 0x0

    iget-object v10, v5, Lzq0;->b:[D

    array-length v11, v10

    if-gt v4, v11, :cond_6f

    :goto_4a
    move/from16 v19, v1

    goto :goto_4c

    :cond_6f
    array-length v11, v10

    if-nez v11, :cond_70

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [D

    iput-object v4, v5, Lzq0;->b:[D

    goto :goto_4a

    :cond_70
    const/16 v7, 0xa

    array-length v10, v10

    :goto_4b
    if-ge v10, v4, :cond_71

    move/from16 v19, v1

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x3

    invoke-static {v10, v13, v11, v1, v7}, Low3;->d(IIIII)I

    move-result v10

    move/from16 v1, v19

    goto :goto_4b

    :cond_71
    move/from16 v19, v1

    iget-object v1, v5, Lzq0;->b:[D

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, v5, Lzq0;->b:[D

    :goto_4c
    move/from16 v1, v19

    :goto_4d
    if-ge v1, v6, :cond_72

    invoke-static {v3, v1}, Lrr;->p([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lzq0;->addDouble(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_4d

    :cond_72
    if-ne v1, v6, :cond_73

    goto :goto_51

    :cond_73
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_75
    const/4 v1, 0x1

    const/16 v17, 0x0

    if-ne v11, v1, :cond_78

    check-cast v5, Lzq0;

    invoke-static {v3, v14}, Lrr;->p([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzq0;->addDouble(D)V

    add-int/lit8 v6, v14, 0x8

    :goto_4e
    if-ge v6, v2, :cond_77

    invoke-static {v3, v6, v9}, Lrr;->t([BILye;)I

    move-result v1

    iget v4, v9, Lye;->a:I

    if-eq v8, v4, :cond_76

    goto :goto_4f

    :cond_76
    invoke-static {v3, v1}, Lrr;->p([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lzq0;->addDouble(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_4e

    :cond_77
    :goto_4f
    move v1, v6

    goto :goto_51

    :cond_78
    :goto_50
    move v1, v14

    :goto_51
    if-eq v1, v14, :cond_79

    move v5, v2

    move v14, v8

    move-object v6, v9

    move v7, v12

    move v4, v15

    move/from16 v8, v22

    move/from16 v9, v27

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_79
    move-object/from16 v13, p1

    move-object v14, v0

    move-object v7, v3

    move-object/from16 v10, v21

    move/from16 v0, p5

    move v3, v1

    goto/16 :goto_5d

    :cond_7a
    move v8, v2

    move-object v10, v3

    move/from16 v27, v9

    move/from16 v14, v20

    const/16 v17, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v9, p6

    const/16 v7, 0x32

    if-ne v13, v7, :cond_7d

    const/4 v7, 0x2

    if-ne v11, v7, :cond_7c

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/h;->m:Lxu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lwu1;

    iget-boolean v0, v0, Lwu1;->a:Z

    if-nez v0, :cond_7b

    sget-object v0, Lwu1;->b:Lwu1;

    invoke-virtual {v0}, Lwu1;->d()Lwu1;

    move-result-object v0

    invoke-static {v0, v2}, Lxu1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwu1;

    invoke-virtual {v10, v7, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7b
    invoke-static {v1}, Lrq0;->y(Ljava/lang/Object;)V

    throw p3

    :cond_7c
    move-object/from16 v7, p1

    :goto_52
    move-object v13, v7

    move-object v7, v3

    move v3, v14

    goto/16 :goto_16

    :cond_7d
    move-object/from16 v7, p1

    add-int/lit8 v20, v12, 0x2

    aget v19, v19, v20

    const v16, 0xfffff

    and-int v2, v19, v16

    int-to-long v2, v2

    packed-switch v13, :pswitch_data_2

    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    move-object/from16 v7, p2

    :goto_53
    move-object v14, v0

    goto/16 :goto_5b

    :pswitch_1c
    const/4 v13, 0x3

    if-ne v11, v13, :cond_7e

    invoke-virtual {v0, v7, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v8, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v13, v7

    move-object v7, v9

    move v4, v14

    invoke-static/range {v1 .. v7}, Lrr;->P(Ljava/lang/Object;Lcw2;[BIIILye;)I

    move-result v2

    move-object v7, v3

    invoke-virtual {v0, v13, v15, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v14, v0

    move v1, v2

    :goto_54
    move/from16 v18, v12

    goto/16 :goto_5c

    :cond_7e
    move-object v13, v7

    move-object/from16 v7, p2

    move/from16 v18, v12

    move v4, v14

    goto :goto_53

    :pswitch_1d
    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    if-nez v11, :cond_7f

    invoke-static {v7, v4, v9}, Lrr;->v([BILye;)I

    move-result v1

    move v11, v1

    iget-wide v0, v9, Lye;->b:J

    invoke-static {v0, v1}, Lf60;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p0

    move v1, v11

    goto :goto_54

    :cond_7f
    move-object/from16 v14, p0

    :cond_80
    move/from16 v18, v12

    goto/16 :goto_5b

    :pswitch_1e
    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    if-nez v11, :cond_7f

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v0

    iget v1, v9, Lye;->a:I

    invoke-static {v1}, Lf60;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v14, p0

    :goto_55
    move v1, v0

    goto :goto_54

    :pswitch_1f
    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    if-nez v11, :cond_7f

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v0

    iget v1, v9, Lye;->a:I

    move-object/from16 v14, p0

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_20
    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_80

    invoke-static {v7, v4, v9}, Lrr;->n([BILye;)I

    move-result v0

    iget-object v1, v9, Lye;->c:Ljava/lang/Object;

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_21
    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_80

    invoke-virtual {v14, v13, v15, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->u(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/h;->l(I)Lcw2;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lrr;->Q(Ljava/lang/Object;Lcw2;[BIILye;)I

    move-result v0

    invoke-virtual {v14, v13, v15, v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->J(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_55

    :pswitch_22
    move/from16 v18, v4

    move-object v13, v7

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    const/4 v0, 0x2

    if-ne v11, v0, :cond_80

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v0

    iget v11, v9, Lye;->a:I

    if-nez v11, :cond_81

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v18, v12

    goto :goto_57

    :cond_81
    and-int v1, v18, v21

    if-eqz v1, :cond_83

    add-int v1, v0, v11

    move/from16 v18, v12

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/p;->a:Lfj0;

    invoke-virtual {v12, v7, v0, v1}, Lfj0;->Z([BII)I

    move-result v1

    if-nez v1, :cond_82

    goto :goto_56

    :cond_82
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_83
    move/from16 v18, v12

    :goto_56
    new-instance v1, Ljava/lang/String;

    sget-object v12, Lxi1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v11

    :goto_57
    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_58
    move v1, v0

    goto/16 :goto_5c

    :pswitch_23
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    if-nez v11, :cond_85

    invoke-static {v7, v4, v9}, Lrr;->v([BILye;)I

    move-result v0

    iget-wide v11, v9, Lye;->b:J

    cmp-long v1, v11, v23

    if-eqz v1, :cond_84

    const/16 v26, 0x1

    goto :goto_59

    :cond_84
    move/from16 v26, v17

    :goto_59
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_24
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    const/4 v1, 0x5

    move-object/from16 v7, p2

    move-object v14, v0

    if-ne v11, v1, :cond_85

    invoke-static {v7, v4}, Lrr;->o([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5a
    move v1, v6

    goto/16 :goto_5c

    :pswitch_25
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object v14, v0

    if-ne v11, v1, :cond_85

    invoke-static {v7, v4}, Lrr;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v4, 0x8

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5a

    :pswitch_26
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    if-nez v11, :cond_85

    invoke-static {v7, v4, v9}, Lrr;->t([BILye;)I

    move-result v0

    iget v1, v9, Lye;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_58

    :pswitch_27
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    move-object/from16 v7, p2

    move-object v14, v0

    if-nez v11, :cond_85

    invoke-static {v7, v4, v9}, Lrr;->v([BILye;)I

    move-result v0

    iget-wide v11, v9, Lye;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v13, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_58

    :pswitch_28
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    const/4 v1, 0x5

    move-object/from16 v7, p2

    move-object v14, v0

    if-ne v11, v1, :cond_85

    invoke-static {v7, v4}, Lrr;->o([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5a

    :pswitch_29
    move-object v13, v7

    move/from16 v18, v12

    move v4, v14

    const/4 v1, 0x1

    move-object/from16 v7, p2

    move-object v14, v0

    if-ne v11, v1, :cond_85

    invoke-static {v7, v4}, Lrr;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v13, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v4, 0x8

    invoke-virtual {v10, v13, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5a

    :cond_85
    :goto_5b
    move v1, v4

    :goto_5c
    if-eq v1, v4, :cond_86

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move-object v2, v13

    move-object v0, v14

    move v4, v15

    move/from16 v7, v18

    move/from16 v9, v27

    move v14, v8

    goto/16 :goto_18

    :cond_86
    move/from16 v0, p5

    move v3, v1

    move/from16 v12, v18

    :goto_5d
    if-ne v8, v0, :cond_87

    if-eqz v0, :cond_87

    move/from16 v5, p4

    move v1, v3

    move-object v2, v14

    move v14, v8

    move/from16 v9, v27

    const v7, 0xfffff

    move/from16 v8, v22

    goto :goto_5e

    :cond_87
    move-object v1, v13

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/l;->f:Lcom/google/crypto/tink/shaded/protobuf/l;

    if-ne v2, v4, :cond_88

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->c()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v2

    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/f;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/l;

    :cond_88
    move/from16 v4, p4

    move-object v5, v2

    move-object v2, v7

    move v1, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lrr;->r(I[BIILcom/google/crypto/tink/shaded/protobuf/l;Lye;)I

    move-result v3

    move-object/from16 v6, p6

    move v5, v4

    move v7, v12

    move-object v2, v13

    move-object v0, v14

    move v4, v15

    move/from16 v8, v22

    move/from16 v9, v27

    move v14, v1

    move v1, v3

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_89
    move-object v13, v2

    move/from16 v22, v8

    move/from16 v27, v9

    move-object v10, v15

    move-object v2, v0

    move/from16 v0, p5

    const v7, 0xfffff

    :goto_5e
    if-eq v8, v7, :cond_8a

    int-to-long v3, v8

    invoke-virtual {v10, v13, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8a
    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/h;->h:I

    :goto_5f
    iget v4, v2, Lcom/google/crypto/tink/shaded/protobuf/h;->i:I

    if-ge v3, v4, :cond_8b

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/h;->g:[I

    aget v4, v4, v3

    move-object/from16 v6, p3

    invoke-virtual {v2, v4, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_8b
    if-nez v0, :cond_8d

    if-ne v1, v5, :cond_8c

    goto :goto_60

    :cond_8c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8d
    if-gt v1, v5, :cond_8e

    if-ne v14, v0, :cond_8e

    :goto_60
    return v1

    :cond_8e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

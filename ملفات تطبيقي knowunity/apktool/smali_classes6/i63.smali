.class public final Li63;
.super Lk0;
.source "SourceFile"

# interfaces
.implements Lul1;


# instance fields
.field public final a:Lml1;

.field public final b:Lst3;

.field public final c:Ln63;

.field public final d:Lry2;

.field public e:I

.field public f:Ls7;

.field public final g:Lxl1;


# direct methods
.method public constructor <init>(Lml1;Lst3;Ln63;Lkotlinx/serialization/descriptors/SerialDescriptor;Ls7;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li63;->a:Lml1;

    iput-object p2, p0, Li63;->b:Lst3;

    iput-object p3, p0, Li63;->c:Ln63;

    iget-object p2, p1, Lml1;->b:Lry2;

    iput-object p2, p0, Li63;->d:Lry2;

    const/4 p2, -0x1

    iput p2, p0, Li63;->e:I

    iput-object p5, p0, Li63;->f:Ls7;

    iget-object p1, p1, Lml1;->a:Lrl1;

    iget-boolean p1, p1, Lrl1;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lxl1;

    invoke-direct {p1, p4}, Lxl1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Li63;->g:Lxl1;

    return-void
.end method


# virtual methods
.method public final a()Lml1;
    .locals 0

    iget-object p0, p0, Li63;->a:Lml1;

    return-object p0
.end method

.method public final b()Lkotlinx/serialization/json/b;
    .locals 2

    new-instance v0, Lgo;

    iget-object v1, p0, Li63;->a:Lml1;

    iget-object v1, v1, Lml1;->a:Lrl1;

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-direct {v0, v1, p0}, Lgo;-><init>(Lrl1;Ln63;)V

    invoke-virtual {v0}, Lgo;->c()Lkotlinx/serialization/json/b;

    move-result-object p0

    return-object p0
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lsb0;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li63;->a:Lml1;

    invoke-static {v1, p1}, Lv32;->R(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lst3;

    move-result-object v2

    iget-object v3, p0, Li63;->c:Ln63;

    iget-object v0, v3, Ln63;->c:Llg;

    iget v4, v0, Llg;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Llg;->b:I

    iget-object v6, v0, Llg;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Llg;->e()V

    :cond_0
    iget-object v0, v0, Llg;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Lst3;->a:C

    invoke-virtual {v3, v0}, Ln63;->g(C)V

    invoke-virtual {v3}, Ln63;->o()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Li63;->b:Lst3;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lml1;->a:Lrl1;

    iget-boolean v0, v0, Lrl1;->b:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Li63;

    iget-object v5, p0, Li63;->f:Ls7;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Li63;-><init>(Lml1;Lst3;Ln63;Lkotlinx/serialization/descriptors/SerialDescriptor;Ls7;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Li63;

    iget-object v5, p0, Li63;->f:Ls7;

    invoke-direct/range {v0 .. v5}, Li63;-><init>(Lml1;Lst3;Ln63;Lkotlinx/serialization/descriptors/SerialDescriptor;Ls7;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 11

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->r()I

    move-result v0

    iget-object v1, p0, Ln63;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Ln63;->q(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Ln63;->c(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln63;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Ln63;->c(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Ln63;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Ln63;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Ln63;->b:I

    add-int/2addr v1, v8

    iput v1, p0, Ln63;->b:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final decodeByte()B
    .locals 5

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeDouble()D
    .locals 9

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lci3;->K(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v0, v4}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Li63;->c:Ln63;

    iget-object v3, v2, Ln63;->c:Llg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Li63;->b:Lst3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "object"

    const/4 v7, 0x6

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    const/4 v1, 0x2

    if-eq v5, v1, :cond_4

    invoke-virtual {v2}, Ln63;->s()Z

    move-result v1

    invoke-virtual {v2}, Ln63;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v0, Li63;->e:I

    if-eq v5, v11, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v9, v12, v7}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Li63;->e:I

    goto/16 :goto_d

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "array"

    invoke-static {v2, v0}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v12

    :cond_4
    iget v1, v0, Li63;->e:I

    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    move v5, v10

    goto :goto_1

    :cond_5
    move v5, v9

    :goto_1
    if-eqz v5, :cond_6

    if-eq v1, v11, :cond_7

    invoke-virtual {v2}, Ln63;->s()Z

    move-result v9

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ln63;->g(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Ln63;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_b

    iget v1, v0, Li63;->e:I

    iget v5, v2, Ln63;->b:I

    const/4 v6, 0x4

    if-ne v1, v11, :cond_9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v2, v0, v5, v12, v6}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v5, v12, v6}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_b
    :goto_3
    iget v1, v0, Li63;->e:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Li63;->e:I

    goto/16 :goto_d

    :cond_c
    if-nez v9, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-static {v2, v6}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-virtual {v2}, Ln63;->s()Z

    move-result v5

    :goto_4
    invoke-virtual {v2}, Ln63;->b()Z

    move-result v13

    const/16 v14, 0x40

    const-wide/16 v16, 0x1

    iget-object v15, v0, Li63;->g:Lxl1;

    if-eqz v13, :cond_20

    invoke-virtual {v2}, Ln63;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8}, Ln63;->g(C)V

    iget-object v13, v0, Li63;->a:Lml1;

    invoke-static {v1, v13, v5}, Lfj0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;Lml1;Ljava/lang/String;)I

    move-result v8

    move/from16 v18, v10

    const/4 v10, -0x3

    if-eq v8, v10, :cond_11

    if-eqz v15, :cond_f

    iget-object v0, v15, Lxl1;->a:Lss0;

    if-ge v8, v14, :cond_10

    iget-wide v1, v0, Lss0;->c:J

    shl-long v5, v16, v8

    or-long/2addr v1, v5

    iput-wide v1, v0, Lss0;->c:J

    :cond_f
    :goto_5
    move v11, v8

    goto/16 :goto_d

    :cond_10
    ushr-int/lit8 v1, v8, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v8, 0x3f

    iget-object v0, v0, Lss0;->d:[J

    aget-wide v5, v0, v1

    shl-long v9, v16, v2

    or-long/2addr v5, v9

    aput-wide v5, v0, v1

    goto :goto_5

    :cond_11
    invoke-static {v13, v1}, Lfj0;->S(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v0, Li63;->f:Ls7;

    if-eqz v8, :cond_12

    iget-object v10, v8, Ls7;->b:Ljava/lang/String;

    invoke-static {v10, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iput-object v12, v8, Ls7;->b:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v0, v3, Llg;->b:I

    iget-object v1, v3, Llg;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget v4, v1, v0

    const/4 v6, -0x2

    if-ne v4, v6, :cond_13

    aput v11, v1, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Llg;->b:I

    :cond_13
    if-eq v0, v11, :cond_14

    add-int/2addr v0, v11

    iput v0, v3, Llg;->b:I

    :cond_14
    iget v0, v2, Ln63;->b:I

    iget-object v1, v2, Ln63;->f:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, Lq63;->A0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v1, v5, v3}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Ln63;->k(ILjava/lang/String;Ljava/lang/String;)V

    throw v12

    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln63;->o()B

    move-result v5

    const/16 v10, 0x8

    if-eq v5, v10, :cond_16

    if-eq v5, v7, :cond_16

    invoke-virtual {v2}, Ln63;->j()Ljava/lang/String;

    move/from16 v13, v18

    goto :goto_a

    :cond_16
    :goto_7
    invoke-virtual {v2}, Ln63;->o()B

    move-result v5

    move/from16 v13, v18

    if-ne v5, v13, :cond_18

    invoke-virtual {v2}, Ln63;->d()Ljava/lang/String;

    :cond_17
    move/from16 v18, v13

    goto :goto_7

    :cond_18
    if-eq v5, v10, :cond_1f

    if-ne v5, v7, :cond_19

    goto :goto_8

    :cond_19
    const/16 v14, 0x9

    if-ne v5, v14, :cond_1b

    invoke-static {v8}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v10, :cond_1a

    invoke-static {v8}, Lp60;->k0(Ljava/util/List;)V

    goto :goto_9

    :cond_1a
    const-string v0, "found ] instead of }"

    invoke-static {v2, v0, v9, v12, v7}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1b
    const/4 v14, 0x7

    if-ne v5, v14, :cond_1d

    invoke-static {v8}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    if-ne v5, v7, :cond_1c

    invoke-static {v8}, Lp60;->k0(Ljava/util/List;)V

    goto :goto_9

    :cond_1c
    const-string v0, "found } instead of ]"

    invoke-static {v2, v0, v9, v12, v7}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1d
    const/16 v14, 0xa

    if-eq v5, v14, :cond_1e

    goto :goto_9

    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v9, v12, v7}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v12

    :cond_1f
    :goto_8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v2}, Ln63;->e()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    :goto_a
    invoke-virtual {v2}, Ln63;->s()Z

    move-result v5

    move v10, v13

    const/16 v8, 0x3a

    goto/16 :goto_4

    :cond_20
    if-nez v5, :cond_27

    if-eqz v15, :cond_25

    iget-object v0, v15, Lxl1;->a:Lss0;

    iget-object v1, v0, Lss0;->b:Lvp;

    iget-object v2, v0, Lss0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    :cond_21
    iget-wide v6, v0, Lss0;->c:J

    const-wide/16 v12, -0x1

    cmp-long v8, v6, v12

    if-eqz v8, :cond_22

    not-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    iget-wide v7, v0, Lss0;->c:J

    shl-long v12, v16, v6

    or-long/2addr v7, v12

    iput-wide v7, v0, Lss0;->c:J

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v11, v6

    goto :goto_d

    :cond_22
    if-le v5, v14, :cond_25

    iget-object v0, v0, Lss0;->d:[J

    array-length v5, v0

    :goto_b
    if-ge v9, v5, :cond_25

    add-int/lit8 v6, v9, 0x1

    mul-int/lit8 v7, v6, 0x40

    aget-wide v14, v0, v9

    :goto_c
    cmp-long v8, v14, v12

    if-eqz v8, :cond_24

    not-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shl-long v11, v16, v10

    or-long/2addr v14, v11

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_23

    aput-wide v14, v0, v9

    move v11, v10

    goto :goto_d

    :cond_23
    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    goto :goto_c

    :cond_24
    aput-wide v14, v0, v9

    move v9, v6

    const/4 v11, -0x1

    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_25
    const/4 v11, -0x1

    :goto_d
    sget-object v0, Lst3;->e:Lst3;

    if-eq v4, v0, :cond_26

    iget-object v0, v3, Llg;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v3, Llg;->b:I

    aput v11, v0, v1

    :cond_26
    return v11

    :cond_27
    invoke-static {v2, v6}, Lci3;->A(Ln63;Ljava/lang/String;)V

    throw v12
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li63;->c:Ln63;

    invoke-virtual {v0}, Ln63;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln63;->c:Llg;

    invoke-virtual {v0}, Llg;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, " at path "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Li63;->a:Lml1;

    invoke-static {p1, p0, v1, v0}, Lfj0;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;Lml1;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lci3;->K(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v3, v4}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    const/16 v4, 0x27

    invoke-static {v3, v0, v4}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lk63;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lvl1;

    iget-object v0, p0, Li63;->c:Ln63;

    iget-object p0, p0, Li63;->a:Lml1;

    invoke-direct {p1, v0, p0}, Lvl1;-><init>(Ln63;Lml1;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lk0;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeLong()J
    .locals 2

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Li63;->g:Lxl1;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxl1;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->r()I

    move-result v1

    invoke-virtual {p0, v1}, Ln63;->q(I)I

    move-result v1

    iget-object v2, p0, Ln63;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v5, :cond_4

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzk0;->k(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    iput v1, p0, Ln63;->b:I

    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li63;->c:Ln63;

    iget-object v0, v0, Ln63;->c:Llg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li63;->b:Lst3;

    sget-object v2, Lst3;->e:Lst3;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Llg;->e:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v0, Llg;->b:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Llg;->d:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lb60;->d:Lb60;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lk0;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILmo0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_4

    iget-object p1, v0, Llg;->e:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v0, Llg;->b:I

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    add-int/2addr p2, v3

    iput p2, v0, Llg;->b:I

    iget-object p1, v0, Llg;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v0}, Llg;->e()V

    :cond_2
    iget-object p1, v0, Llg;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v0, Llg;->b:I

    iget-object p3, v0, Llg;->c:Ljava/lang/Object;

    check-cast p3, Lrl1;

    iget-boolean p3, p3, Lrl1;->g:Z

    if-eqz p3, :cond_3

    move-object p3, p0

    goto :goto_1

    :cond_3
    sget-object p3, Li34;->d:Li34;

    :goto_1
    aput-object p3, p1, p2

    iget-object p1, v0, Llg;->e:Ljava/lang/Object;

    check-cast p1, [I

    aput v2, p1, p2

    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue(Lmo0;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Li63;->a:Lml1;

    iget-object v1, p0, Li63;->c:Ln63;

    iget-object v2, v1, Ln63;->c:Llg;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lf2;

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lf2;

    invoke-interface {v5}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v0, v5}, Li11;->k(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln63;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    move-object v1, p1

    check-cast v1, Lf2;

    invoke-interface {v1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Li11;->k(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li63;->b()Lkotlinx/serialization/json/b;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lf2;

    invoke-interface {v6}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Lkotlinx/serialization/json/c;

    if-nez v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/c;

    invoke-static {p1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Llg;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lml1;->a:Lrl1;

    iget-boolean v0, v0, Lrl1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lci3;->H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v0, v8

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, p1, v8, v0}, Lci3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lkotlinx/serialization/json/c;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwl1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v8

    :goto_2
    :try_start_1
    check-cast p1, Lf2;

    invoke-static {p1, p0, v3}, Lej1;->r(Lf2;Lsb0;Ljava/lang/String;)Lmo0;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrm1;

    invoke-interface {p0}, Lmo0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-direct {p1, v0, v5, v1, v3}, Lrm1;-><init>(Lml1;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Le1;->decodeSerializableValue(Lmo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lml1;->a:Lrl1;

    iget-boolean p1, p1, Lrl1;->g:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lci3;->H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, v8, v8, p1}, Lci3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Lf2;

    invoke-static {p1, p0, v6}, Lej1;->r(Lf2;Lsb0;Ljava/lang/String;)Lmo0;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Ls7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ls7;-><init>(B)V

    iput-object v5, v0, Ls7;->b:Ljava/lang/String;

    iput-object v0, p0, Li63;->f:Ls7;

    invoke-interface {p1, p0}, Lmo0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lq63;->O0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v3, "."

    invoke-static {p1, v3}, Lq63;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const/4 v5, 0x6

    invoke-static {p0, v0, v4, v5}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v3, p0}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_7
    invoke-interface {p1, p0}, Lmo0;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li63;->c:Ln63;

    invoke-virtual {p0}, Ln63;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Li63;->a:Lml1;

    invoke-static {v0, p1}, Lfj0;->S(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Li63;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Li63;->c:Ln63;

    invoke-virtual {p1}, Ln63;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Li63;->b:Lst3;

    iget-char p0, p0, Lst3;->b:C

    invoke-virtual {p1, p0}, Ln63;->g(C)V

    iget-object p0, p1, Ln63;->c:Llg;

    iget p1, p0, Llg;->b:I

    iget-object v0, p0, Llg;->e:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Llg;->b:I

    :cond_2
    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Llg;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p0, ""

    invoke-static {p1, p0}, Lci3;->A(Ln63;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSerializersModule()Lry2;
    .locals 0

    iget-object p0, p0, Li63;->d:Lry2;

    return-object p0
.end method

.class public final Lcom/adjust/sdk/sig/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/y;

.field public final b:Lcom/adjust/sdk/sig/k1;

.field public final c:Lcom/adjust/sdk/sig/t3;

.field public final d:[Lcom/adjust/sdk/sig/z2;

.field public final e:Lcom/adjust/sdk/sig/n1;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/y;Lcom/adjust/sdk/sig/k1;Lcom/adjust/sdk/sig/t3;[Lcom/adjust/sdk/sig/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    iput-object p2, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    iput-object p3, p0, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    iput-object p4, p0, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    iget-object p1, p2, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    iput-object p1, p0, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p2, p4, p1

    if-nez p2, :cond_1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    aput-object p0, p4, p1

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V
    .locals 6

    if-nez p4, :cond_1

    .line 258
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    .line 259
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    .line 261
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 262
    iget-boolean v2, v0, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez v2, :cond_2

    .line 263
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/y;->a()V

    .line 265
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    invoke-interface {p1, p2}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 269
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 270
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    :cond_4
    if-ne p2, v2, :cond_a

    .line 271
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 272
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    .line 273
    iput-boolean v3, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    goto :goto_2

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 275
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez v0, :cond_7

    .line 276
    rem-int/2addr p2, v5

    if-nez p2, :cond_6

    .line 277
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 278
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    goto :goto_1

    .line 279
    :cond_6
    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 280
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    move v2, v3

    .line 281
    :goto_1
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    goto :goto_2

    .line 282
    :cond_7
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    .line 283
    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    goto :goto_2

    .line 284
    :cond_8
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 285
    iget-boolean p2, p1, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez p2, :cond_9

    .line 286
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 287
    :cond_9
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    .line 288
    :cond_a
    :goto_2
    invoke-interface {p3}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 289
    invoke-virtual {p0, p3, p4}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-nez p4, :cond_c

    .line 290
    iget-object p0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 291
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 292
    const-string p1, "null"

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_c
    invoke-virtual {p0, p3, p4}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    iget-object v0, v0, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    iget v0, v0, Lcom/adjust/sdk/sig/n1;->c:I

    invoke-static {v0}, Lcom/adjust/sdk/sig/y1;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/adjust/sdk/sig/a2;

    invoke-direct {p0}, Lcom/adjust/sdk/sig/a2;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v0

    sget-object v2, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/annotation/Annotation;

    instance-of v3, v2, Lcom/adjust/sdk/sig/m1;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/adjust/sdk/sig/m1;

    invoke-interface {v2}, Lcom/adjust/sdk/sig/m1;->discriminator()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "type"

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object v3

    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v4

    sget-object v5, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v4, v3, Lcom/adjust/sdk/sig/i;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/adjust/sdk/sig/i;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/i;->c()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->f()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->f()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-interface {v3, v6}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    iget p2, p2, Lcom/adjust/sdk/sig/n1;->c:I

    if-ne p2, v1, :cond_8

    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_4

    :cond_8
    const-string p2, "as base class \'"

    const/16 v1, 0x27

    invoke-static {p2, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string p2, "\' cannot be serialized "

    const-string v1, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v2, "Class \'"

    invoke-static {v2, p1, p2, p0, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, v0, p1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/adjust/sdk/sig/o1;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lcom/adjust/sdk/sig/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v1

    instance-of v2, v1, Lcom/adjust/sdk/sig/s2;

    if-nez v2, :cond_b

    instance-of v1, v1, Lcom/adjust/sdk/sig/j2;

    if-nez v1, :cond_a

    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object v1

    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/sig/t1;->a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 294
    iget-object p0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 295
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 297
    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 298
    invoke-virtual {p0, v2, v0}, Lcom/adjust/sdk/sig/q1;->a(II)I

    .line 299
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 300
    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 301
    aput-char v4, v0, v2

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 303
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    .line 304
    aget-char v7, v0, v6

    .line 305
    sget-object v8, Lcom/adjust/sdk/sig/a3;->b:[B

    .line 306
    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 308
    invoke-virtual {p0, v6, v1}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result v6

    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 310
    sget-object v8, Lcom/adjust/sdk/sig/a3;->b:[B

    .line 311
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 312
    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    .line 313
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    .line 314
    sget-object v3, Lcom/adjust/sdk/sig/a3;->a:[Ljava/lang/String;

    .line 315
    aget-object v3, v3, v7

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result v6

    .line 317
    iget-object v7, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 319
    iput v3, p0, Lcom/adjust/sdk/sig/q1;->b:I

    move v6, v3

    goto :goto_3

    .line 320
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    .line 321
    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    .line 322
    iput v6, p0, Lcom/adjust/sdk/sig/q1;->b:I

    goto :goto_3

    .line 323
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 324
    :cond_3
    invoke-virtual {p0, v6, v3}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result p1

    .line 325
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v4, v0, p1

    .line 326
    iput v1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 327
    aput-char v4, v0, v2

    .line 328
    iput p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    return-void
.end method

.class public final Lcom/adjust/sdk/sig/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-class v22, Lcom/adjust/sdk/sig/u0;

    const-class v23, Lcom/adjust/sdk/sig/v0;

    const-class v1, Lcom/adjust/sdk/sig/h0;

    const-class v2, Lcom/adjust/sdk/sig/s0;

    const-class v3, Lcom/adjust/sdk/sig/w0;

    const-class v4, Lcom/adjust/sdk/sig/x0;

    const-class v5, Lcom/adjust/sdk/sig/y0;

    const-class v6, Lcom/adjust/sdk/sig/z0;

    const-class v7, Lcom/adjust/sdk/sig/a1;

    const-class v8, Lcom/adjust/sdk/sig/b1;

    const-class v9, Lcom/adjust/sdk/sig/c1;

    const-class v10, Lcom/adjust/sdk/sig/d1;

    const-class v11, Lcom/adjust/sdk/sig/i0;

    const-class v12, Lcom/adjust/sdk/sig/j0;

    const-class v13, Lcom/adjust/sdk/sig/k0;

    const-class v14, Lcom/adjust/sdk/sig/l0;

    const-class v15, Lcom/adjust/sdk/sig/m0;

    const-class v16, Lcom/adjust/sdk/sig/n0;

    const-class v17, Lcom/adjust/sdk/sig/o0;

    const-class v18, Lcom/adjust/sdk/sig/p0;

    const-class v19, Lcom/adjust/sdk/sig/q0;

    const-class v20, Lcom/adjust/sdk/sig/r0;

    const-class v21, Lcom/adjust/sdk/sig/t0;

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lcom/adjust/sdk/sig/c2;

    invoke-direct {v6, v4, v3}, Lcom/adjust/sdk/sig/c2;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_4

    int-to-float v3, v3

    const/high16 v4, 0x3f400000    # 0.75f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_4
    const v3, 0x7fffffff

    :goto_1
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/adjust/sdk/sig/c2;

    iget-object v5, v4, Lcom/adjust/sdk/sig/c2;->a:Ljava/lang/Object;

    iget-object v4, v4, Lcom/adjust/sdk/sig/c2;->b:Ljava/lang/Integer;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/sig/c2;

    iget-object v1, v0, Lcom/adjust/sdk/sig/c2;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/adjust/sdk/sig/c2;->b:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/adjust/sdk/sig/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lcom/adjust/sdk/sig/n;

    invoke-static {p1}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/sig/r1;->a(Lcom/adjust/sdk/sig/n;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null (Kotlin reflection is not available)"

    return-object p0
.end method

.class public Lof1;
.super Loe1;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lpe1;
    .locals 0

    invoke-virtual {p0, p1}, Lof1;->g(Ljava/lang/Object;)Lof1;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lof1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Loe1;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h()Lqf1;
    .locals 3

    iget v0, p0, Loe1;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Loe1;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0, v1}, Lqf1;->j(I[Ljava/lang/Object;)Lqf1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Loe1;->b:I

    iput-boolean v2, p0, Loe1;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lqf1;->c:I

    new-instance v0, Ld23;

    invoke-direct {v0, p0}, Ld23;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lqf1;->c:I

    sget-object p0, Lqq2;->j:Lqq2;

    return-object p0
.end method

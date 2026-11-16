.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkm2;


# virtual methods
.method public final declared-synchronized a()Lkm2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llm2;->a:Lkm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Llm2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Llm2;

    iget-object p0, p0, Llm2;->a:Lkm2;

    iget-object p1, p1, Llm2;->a:Lkm2;

    invoke-virtual {p0, p1}, Lkm2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Llm2;->a:Lkm2;

    invoke-virtual {p0}, Lkm2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchasesStateCache(purchasesState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llm2;->a:Lkm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

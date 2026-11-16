.class public interface abstract Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/revenuecat/purchases/PresentedOfferingContext;
.end method

.method public abstract b()Lmm2;
.end method

.method public c()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 5

    invoke-interface {p0}, Le93;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v0
.end method

.method public d()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 5

    invoke-interface {p0}, Le93;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj60;->p0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, v1, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    iget-wide v1, v1, Lcom/revenuecat/purchases/models/Price;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    return-object v0
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lz81;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/List;
.end method

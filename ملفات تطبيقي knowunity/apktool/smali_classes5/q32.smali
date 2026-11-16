.class public abstract Lq32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly22;)Ljava/util/Map;
    .locals 14

    iget-object v0, p0, Ly22;->a:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v2, "identifier"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ly22;->b:Ljava/lang/String;

    new-instance v2, Ln52;

    const-string v3, "serverDescription"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ly22;->c:Ljava/util/Map;

    new-instance v3, Ln52;

    const-string v4, "metadata"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ly22;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La52;

    invoke-static {v5}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ln52;

    const-string v5, "availablePackages"

    invoke-direct {v0, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->g:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    move-object v6, v4

    :goto_1
    new-instance v5, Ln52;

    const-string v7, "lifetime"

    invoke-direct {v5, v7, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->h:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v7, v4

    :goto_2
    new-instance v6, Ln52;

    const-string v8, "annual"

    invoke-direct {v6, v8, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->i:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object v4, v7

    move-object v8, v4

    :goto_3
    new-instance v7, Ln52;

    const-string v9, "sixMonth"

    invoke-direct {v7, v9, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->j:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object v4, v8

    move-object v9, v4

    :goto_4
    new-instance v8, Ln52;

    const-string v10, "threeMonth"

    invoke-direct {v8, v10, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->k:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object v4, v9

    move-object v10, v4

    :goto_5
    new-instance v9, Ln52;

    const-string v11, "twoMonth"

    invoke-direct {v9, v11, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->l:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v11, v10

    goto :goto_6

    :cond_6
    move-object v4, v10

    move-object v11, v4

    :goto_6
    new-instance v10, Ln52;

    const-string v12, "monthly"

    invoke-direct {v10, v12, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ly22;->m:Lma3;

    invoke-virtual {v4}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La52;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lq32;->b(La52;)Ljava/util/Map;

    move-result-object v4

    move-object v12, v11

    goto :goto_7

    :cond_7
    move-object v4, v11

    move-object v12, v4

    :goto_7
    new-instance v11, Ln52;

    const-string v13, "weekly"

    invoke-direct {v11, v13, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ly22;->f:Ljava/net/URL;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_8
    move-object p0, v12

    :goto_8
    new-instance v12, Ln52;

    const-string v4, "webCheckoutUrl"

    invoke-direct {v12, v4, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    filled-new-array/range {v1 .. v12}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La52;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La52;->a:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v2, "identifier"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La52;->b:Lj52;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    const-string v3, "packageType"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La52;->c:Lo53;

    invoke-static {v0}, Lrr;->K(Lo53;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "product"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La52;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v4, v0, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Ln52;

    const-string v6, "offeringIdentifier"

    invoke-direct {v4, v6, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lq32;->c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ln52;

    const-string v6, "presentedOfferingContext"

    invoke-direct {v5, v6, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, La52;->e:Ljava/net/URL;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v6, Ln52;

    const-string v0, "webCheckoutUrl"

    invoke-direct {v6, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v2, "offeringIdentifier"

    invoke-direct {v1, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    new-instance v2, Ln52;

    const-string v3, "placementIdentifier"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "revision"

    invoke-direct {v3, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;->b:Ljava/lang/String;

    new-instance v0, Ln52;

    const-string v4, "ruleId"

    invoke-direct {v0, v4, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ln52;

    const-string v3, "targetingContext"

    invoke-direct {v0, v3, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld32;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v0, Lpw1;->b:Lhe0;

    new-instance v1, Lq20;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

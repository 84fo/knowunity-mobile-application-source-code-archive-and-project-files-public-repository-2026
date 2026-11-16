.class public abstract Lcom/revenuecat/purchases/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly22;Ljava/lang/String;Lc32;)Ly22;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ly22;->d:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La52;

    iget-object v4, v3, La52;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez p1, :cond_0

    iget-object v5, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->b:Ljava/lang/String;

    move-object v10, v5

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    :goto_1
    if-eqz v1, :cond_1

    new-instance v5, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    iget v6, v1, Lc32;->a:I

    iget-object v8, v1, Lc32;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_1
    iget-object v5, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->c:Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    goto :goto_2

    :goto_3
    iget-object v9, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v12, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->d:Ljava/lang/String;

    iget-object v13, v4, Lcom/revenuecat/purchases/PresentedOfferingContext;->e:Ljava/lang/String;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, La52;->c:Lo53;

    invoke-interface {v4, v8}, Lo53;->c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;

    move-result-object v15

    new-instance v12, La52;

    iget-object v13, v3, La52;->a:Ljava/lang/String;

    iget-object v14, v3, La52;->b:Lj52;

    iget-object v3, v3, La52;->e:Ljava/net/URL;

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, La52;-><init>(Ljava/lang/String;Lj52;Lo53;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/net/URL;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ly22;

    iget-object v4, v0, Ly22;->a:Ljava/lang/String;

    iget-object v5, v0, Ly22;->b:Ljava/lang/String;

    iget-object v6, v0, Ly22;->c:Ljava/util/Map;

    iget-object v8, v0, Ly22;->e:Lh92;

    iget-object v9, v0, Ly22;->f:Ljava/net/URL;

    invoke-direct/range {v3 .. v9}, Ly22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lh92;Ljava/net/URL;)V

    return-object v3
.end method

.class public final Lpq;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    iput-byte p3, p0, Lpq;->k:B

    iput-object p1, p0, Lpq;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget-byte p1, p0, Lpq;->k:B

    iget-object p0, p0, Lpq;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpq;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpq;

    check-cast p0, Ltr2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpq;

    check-cast p0, Ly22;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_2
    new-instance p1, Lpq;

    check-cast p0, Ld32;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpq;

    check-cast p0, Luw0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_4
    new-instance p1, Lpq;

    check-cast p0, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_5
    new-instance p1, Lpq;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpq;->k:B

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lpq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpq;->k:B

    const-string v3, "all"

    const/16 v4, 0xa

    iget-object v0, v0, Lpq;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo53;

    invoke-static {v2}, Lrr;->K(Lo53;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Ltr2;

    iget-boolean v1, v0, Ltr2;->l:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltr2;->b:Lcr2;

    invoke-virtual {v0}, Lcr2;->c()Lya2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Ly22;

    invoke-static {v0}, Lq32;->a(Ly22;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Ld32;

    iget-object v1, v0, Ld32;->b:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ltw1;->f0(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly22;

    invoke-static {v5}, Lq32;->a(Ly22;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Ln52;

    invoke-direct {v1, v3, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ld32;->a:Ly22;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq32;->a(Ly22;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v0, Ln52;

    const-string v3, "current"

    invoke-direct {v0, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/revenuecat/purchases/CustomerInfo;->p:Lma3;

    iget-object v5, v0, Lcom/revenuecat/purchases/CustomerInfo;->i:Ljava/util/Date;

    iget-object v6, v0, Lcom/revenuecat/purchases/CustomerInfo;->c:Ljava/util/Map;

    iget-object v7, v0, Lcom/revenuecat/purchases/CustomerInfo;->b:Ljava/util/Map;

    iget-object v8, v0, Lcom/revenuecat/purchases/CustomerInfo;->d:Ljava/util/Date;

    iget-object v9, v0, Lcom/revenuecat/purchases/CustomerInfo;->f:Ljava/util/Date;

    iget-object v10, v0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Ltw1;->f0(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_4

    move v12, v13

    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v12}, Lej1;->N(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance v11, Ln52;

    invoke-direct {v11, v3, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Ltw1;->f0(I)I

    move-result v12

    if-ge v12, v13, :cond_6

    goto :goto_5

    :cond_6
    move v13, v12

    :goto_5
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v13}, Lej1;->N(Lcom/revenuecat/purchases/EntitlementInfo;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v3, Ln52;

    const-string v13, "active"

    invoke-direct {v3, v13, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lom3;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ln52;

    const-string v13, "verification"

    invoke-direct {v12, v13, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v3, v12}, [Ln52;

    move-result-object v3

    invoke-static {v3}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v3

    new-instance v10, Ln52;

    const-string v11, "entitlements"

    invoke-direct {v10, v11, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/revenuecat/purchases/CustomerInfo;->n:Lma3;

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v11, Ln52;

    const-string v12, "activeSubscriptions"

    invoke-direct {v11, v12, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/revenuecat/purchases/CustomerInfo;->o:Lma3;

    invoke-virtual {v3}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Ln52;

    const-string v13, "allPurchasedProductIdentifiers"

    invoke-direct {v12, v13, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_8

    sget-object v13, Lpw1;->a:Lma3;

    invoke-static {v3}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    new-instance v13, Ln52;

    const-string v14, "latestExpirationDate"

    invoke-direct {v13, v14, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_9

    sget-object v3, Lpw1;->a:Lma3;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    new-instance v14, Ln52;

    const-string v3, "latestExpirationDateMillis"

    invoke-direct {v14, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lpw1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ln52;

    const-string v3, "firstSeen"

    invoke-direct {v15, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ln52;

    const-string v9, "firstSeenMillis"

    invoke-direct {v3, v9, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/revenuecat/purchases/CustomerInfo;->g:Ljava/lang/String;

    new-instance v9, Ln52;

    const-string v4, "originalAppUserId"

    invoke-direct {v9, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lpw1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ln52;

    const-string v2, "requestDate"

    invoke-direct {v4, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ln52;

    const-string v8, "requestDateMillis"

    invoke-direct {v2, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ltw1;->f0(I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    move-object/from16 v19, v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Date;

    if-eqz v18, :cond_a

    invoke-static/range {v18 .. v18}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v3

    move-object/from16 v3, v18

    goto :goto_a

    :cond_a
    move-object/from16 p0, v3

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v2, v19

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 p0, v3

    new-instance v2, Ln52;

    const-string v3, "allExpirationDates"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ltw1;->f0(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_c
    const/4 v7, 0x0

    :goto_c
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    new-instance v3, Ln52;

    const-string v7, "allExpirationDatesMillis"

    invoke-direct {v3, v7, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ltw1;->f0(I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object/from16 v20, v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    if-eqz v8, :cond_e

    invoke-static {v8}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    :goto_e
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    goto :goto_d

    :cond_f
    move-object/from16 v20, v2

    new-instance v2, Ln52;

    const-string v7, "allPurchaseDates"

    invoke-direct {v2, v7, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ltw1;->f0(I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    :goto_10
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    new-instance v6, Ln52;

    const-string v7, "allPurchaseDatesMillis"

    invoke-direct {v6, v7, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v7, "originalApplicationVersion"

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/revenuecat/purchases/CustomerInfo;->h:Landroid/net/Uri;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_12
    move-object v7, v8

    :goto_11
    new-instance v8, Ln52;

    move-object/from16 v24, v1

    const-string v1, "managementURL"

    invoke-direct {v8, v1, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    invoke-static {v5}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    :goto_12
    move-object/from16 v22, v2

    goto :goto_13

    :cond_13
    const/4 v7, 0x0

    goto :goto_12

    :goto_13
    new-instance v2, Ln52;

    move-object/from16 v21, v3

    const-string v3, "originalPurchaseDate"

    invoke-direct {v2, v3, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    new-instance v7, Ln52;

    move-object/from16 v26, v2

    const-string v2, "originalPurchaseDateMillis"

    invoke-direct {v7, v2, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/revenuecat/purchases/CustomerInfo;->q:Lma3;

    invoke-virtual {v2}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v18, v4

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 p1, v2

    const-string v2, "purchaseDate"

    move/from16 v16, v4

    const-string v4, "productIdentifier"

    if-eqz v16, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/revenuecat/purchases/models/Transaction;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v7

    iget-object v7, v6, Lcom/revenuecat/purchases/models/Transaction;->a:Ljava/lang/String;

    move-object/from16 v25, v8

    new-instance v8, Ln52;

    move-object/from16 v16, v9

    const-string v9, "transactionIdentifier"

    invoke-direct {v8, v9, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln52;

    move-object/from16 v28, v8

    const-string v8, "revenueCatId"

    invoke-direct {v9, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/revenuecat/purchases/models/Transaction;->c:Ljava/lang/String;

    new-instance v8, Ln52;

    invoke-direct {v8, v4, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    move-object/from16 v30, v8

    const-string v8, "productId"

    invoke-direct {v4, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/revenuecat/purchases/models/Transaction;->e:Ljava/util/Date;

    invoke-static {v6}, Lpw1;->b(Ljava/util/Date;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ln52;

    move-object/from16 v31, v4

    const-string v4, "purchaseDateMillis"

    invoke-direct {v8, v4, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ln52;

    invoke-direct {v6, v2, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, v6

    move-object/from16 v32, v8

    move-object/from16 v29, v9

    filled-new-array/range {v28 .. v33}, [Ln52;

    move-result-object v2

    invoke-static {v2}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move-object/from16 v6, v23

    move-object/from16 v8, v25

    move-object/from16 v7, v27

    goto :goto_15

    :cond_15
    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v9

    new-instance v6, Ln52;

    const-string v7, "nonSubscriptionTransactions"

    invoke-direct {v6, v7, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/revenuecat/purchases/CustomerInfo;->r:Lma3;

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ltw1;->f0(I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx83;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lx83;->a:Ljava/lang/String;

    move-object/from16 p1, v0

    new-instance v0, Ln52;

    invoke-direct {v0, v4, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, Lx83;->b:Ljava/util/Date;

    invoke-static {v9}, Lpw1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v0

    new-instance v0, Ln52;

    invoke-direct {v0, v2, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, Lx83;->c:Ljava/util/Date;

    if-eqz v9, :cond_16

    invoke-static {v9}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    :goto_17
    move-object/from16 v29, v0

    goto :goto_18

    :cond_16
    const/4 v9, 0x0

    goto :goto_17

    :goto_18
    new-instance v0, Ln52;

    invoke-direct {v0, v3, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, Lx83;->d:Ljava/util/Date;

    if-eqz v9, :cond_17

    invoke-static {v9}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    :goto_19
    move-object/from16 v30, v0

    goto :goto_1a

    :cond_17
    const/4 v9, 0x0

    goto :goto_19

    :goto_1a
    new-instance v0, Ln52;

    move-object/from16 v47, v2

    const-string v2, "expiresDate"

    invoke-direct {v0, v2, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, Lx83;->e:Lm53;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ln52;

    move-object/from16 v31, v0

    const-string v0, "store"

    invoke-direct {v9, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->f:Ljava/util/Date;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_18
    const/4 v0, 0x0

    :goto_1b
    new-instance v2, Ln52;

    move-object/from16 v48, v3

    const-string v3, "unsubscribeDetectedAt"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lx83;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ln52;

    move-object/from16 v33, v2

    const-string v2, "isSandbox"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->h:Ljava/util/Date;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    :goto_1c
    new-instance v2, Ln52;

    move-object/from16 v34, v3

    const-string v3, "billingIssuesDetectedAt"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->i:Ljava/util/Date;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1a
    const/4 v0, 0x0

    :goto_1d
    new-instance v3, Ln52;

    move-object/from16 v35, v2

    const-string v2, "gracePeriodExpiresDate"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->j:Lw42;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    move-object/from16 v36, v3

    const-string v3, "ownershipType"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->k:Lpa2;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ln52;

    move-object/from16 v37, v2

    const-string v2, "periodType"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->l:Ljava/util/Date;

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1b
    const/4 v0, 0x0

    :goto_1e
    new-instance v2, Ln52;

    move-object/from16 v38, v3

    const-string v3, "refundedAt"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->m:Ljava/lang/String;

    new-instance v3, Ln52;

    move-object/from16 v39, v2

    const-string v2, "storeTransactionId"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lx83;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ln52;

    move-object/from16 v40, v3

    const-string v3, "isActive"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lx83;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Ln52;

    move-object/from16 v41, v2

    const-string v2, "willRenew"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->n:Ljava/util/Date;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_1f
    new-instance v2, Ln52;

    move-object/from16 v42, v3

    const-string v3, "autoResumeDate"

    invoke-direct {v2, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->o:Ljava/lang/String;

    new-instance v3, Ln52;

    move-object/from16 v43, v2

    const-string v2, "displayName"

    invoke-direct {v3, v2, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->r:Landroid/net/Uri;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1d
    const/4 v0, 0x0

    :goto_20
    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lx83;->q:Ljava/lang/String;

    new-instance v7, Ln52;

    move-object/from16 v49, v1

    const-string v1, "productPlanIdentifier"

    invoke-direct {v7, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v32, v9

    filled-new-array/range {v28 .. v46}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    move-object/from16 v1, v49

    goto/16 :goto_16

    :cond_1e
    new-instance v0, Ln52;

    const-string v1, "subscriptionsByProductIdentifier"

    invoke-direct {v0, v1, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    move-object/from16 v28, v6

    move-object/from16 v17, v16

    move-object/from16 v16, p0

    filled-new-array/range {v10 .. v29}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

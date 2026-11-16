.class public final Lub;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc;Lxl2;Ljava/lang/String;Lzl2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lub;->a:B

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub;->d:Ljava/lang/Object;

    iput-object p4, p0, Lub;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lub;->a:B

    iput-object p1, p0, Lub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub;->d:Ljava/lang/Object;

    iput-object p3, p0, Lub;->e:Ljava/lang/Object;

    iput-object p4, p0, Lub;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lub;->a:B

    const-string v2, "termSku"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lub;->b:Ljava/lang/Object;

    iget-object v7, v0, Lub;->e:Ljava/lang/Object;

    iget-object v8, v0, Lub;->d:Ljava/lang/Object;

    iget-object v0, v0, Lub;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm73;

    iget-object v0, v0, Lj83;->a:Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v7, Lcr2;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Lcr2;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lim2;

    iget-object v9, v0, Lim2;->o:Ljn2;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0}, Lim2;->e()Z

    move-result v11

    invoke-virtual {v0}, Lim2;->h()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lqe2;->PURCHASE:Lqe2;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v9 .. v16}, Ljn2;->F(Ljava/util/List;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lim2;

    new-instance v1, Lfd1;

    move-object v3, v8

    check-cast v3, Ljava/util/Date;

    move-object v4, v7

    check-cast v4, Ljava/util/Set;

    check-cast v6, Lqi2;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lfd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lse2;

    check-cast v8, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lse2;->b:Ljava/util/Map;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v8, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lj60;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lre2;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v0, Lne2;

    iget-object v2, v0, Lne2;->c:Ljp;

    iget-object v0, v0, Lne2;->a:Lxd;

    iget-boolean v0, v0, Lxd;->l:Z

    check-cast v7, Lqe2;

    invoke-virtual {v2, v0, v8, v3, v7}, Ljp;->f(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLqe2;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_3

    iget-object v0, v1, Lse2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v6, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lse2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lne2;

    iget-object v0, v0, Lne2;->e:Lwo0;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v7}, Lwo0;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lse2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v0, Lv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk2;

    iget-object v9, v9, Lhk2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v9, v9, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lyg2;

    sget-object v10, Lyg2;->INAPP:Lyg2;

    if-ne v9, v10, :cond_5

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->UnsupportedError:Lqk2;

    const-string v3, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    sget-object v2, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error computing offline CustomerInfo. Will return original error. Creation error: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ltp0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ltp0;->c(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_6
    check-cast v8, Ls32;

    invoke-virtual {v8, v1}, Ls32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_7
    :goto_2
    check-cast v7, Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-static {v9}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "request_date"

    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "request_date_ms"

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "original_app_user_id"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "original_application_version"

    const-string v10, "1.0"

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0xa

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhk2;

    iget-object v13, v11, Lhk2;->d:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v12}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ln52;

    invoke-direct {v15, v13, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v14, v7}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln52;

    iget-object v13, v11, Ln52;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v14, Ljava/util/List;

    iget-object v11, v11, Ln52;->b:Ljava/lang/Object;

    check-cast v11, Lhk2;

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Ltw1;->f0(I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_c

    move-object v15, v5

    goto :goto_9

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v15

    check-cast v5, Lhk2;

    iget-object v5, v5, Lhk2;->e:Ljava/util/Date;

    const-wide v17, 0x7fffffffffffffffL

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v19

    goto :goto_7

    :cond_e
    move-wide/from16 v19, v17

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lhk2;

    iget-object v12, v12, Lhk2;->e:Ljava/util/Date;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    goto :goto_8

    :cond_f
    move-wide/from16 v21, v17

    :goto_8
    cmp-long v12, v19, v21

    if-gez v12, :cond_10

    move-object v15, v5

    move-wide/from16 v19, v21

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    :goto_9
    check-cast v15, Lhk2;

    if-nez v15, :cond_11

    invoke-static {v11}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lhk2;

    :cond_11
    invoke-interface {v7, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v12, 0xa

    goto :goto_6

    :cond_12
    const/16 v12, 0xa

    goto :goto_7

    :cond_13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "product_plan_identifier"

    const-string v12, "purchase_date"

    const-string v13, "expires_date"

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhk2;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v10, Lhk2;->e:Ljava/util/Date;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "product_identifier"

    iget-object v13, v10, Lhk2;->a:Ljava/lang/String;

    invoke-virtual {v15, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/Date;

    iget-object v13, v10, Lhk2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v18, v6

    move-object/from16 p1, v7

    iget-wide v6, v13, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v10, Lhk2;->b:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, p1

    move-object/from16 v6, v18

    goto :goto_a

    :cond_16
    move-object/from16 v18, v6

    const-string v3, "entitlements"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first_seen"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk2;

    iget-object v3, v3, Lhk2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-wide v5, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk2;

    iget-object v5, v5, Lhk2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-wide v5, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_18

    move-object v3, v5

    goto :goto_c

    :cond_19
    :goto_d
    if-eqz v3, :cond_1a

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    :goto_e
    const-string v2, "original_purchase_date"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "non_subscriptions"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "management_url"

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk2;

    iget-object v10, v6, Lhk2;->a:Ljava/lang/String;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    sget-object v15, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 p1, v1

    const-string v1, "billing_issues_detected_at"

    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_sandbox"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Date;

    iget-object v5, v6, Lhk2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    iget-wide v8, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->d:J

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lv;->c:Ljava/lang/Object;

    check-cast v1, Lxd;

    iget-object v1, v1, Lxd;->d:Lm53;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "store"

    invoke-virtual {v14, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unsubscribe_detected_at"

    invoke-virtual {v14, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, Lhk2;->b:Ljava/lang/String;

    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, Lhk2;->e:Ljava/util/Date;

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    :cond_1b
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lv;->q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NORMAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "period_type"

    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_f

    :cond_1c
    move-object/from16 p1, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const-string v1, "subscriptions"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lv;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "subscriber"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Lom3;->VERIFIED_ON_DEVICE:Lom3;

    sget-object v11, Lwi0;->OFFLINE_ENTITLEMENTS:Lwi0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhk2;

    iget-boolean v3, v3, Lhk2;->f:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk2;

    iget-object v2, v2, Lhk2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-static {v1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v9, v20

    invoke-static/range {v8 .. v13}, Lb60;->e(Lorg/json/JSONObject;Ljava/util/Date;Lom3;Lwi0;ZLjava/util/Set;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    move-object/from16 v6, v18

    check-cast v6, Ls32;

    invoke-virtual {v6, v0}, Ls32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v18, v6

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Lz7;

    iget-object v0, v4, Lz7;->e:Ljava/lang/Object;

    check-cast v0, Llq0;

    move-object v3, v8

    check-cast v3, Ljava/util/LinkedHashSet;

    move-object v5, v7

    check-cast v5, Lrb;

    move-object/from16 v6, v18

    check-cast v6, Lf3;

    new-instance v1, Llv;

    const/16 v7, 0x9

    invoke-direct/range {v1 .. v7}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v18, v6

    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    if-eqz v1, :cond_20

    sget-object v0, Lej1;->f:Lkt1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error connecting to billing client to display in-app messages: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    check-cast v0, Lfq;

    new-instance v1, Lnb;

    check-cast v8, Ljava/lang/ref/WeakReference;

    check-cast v7, Lcom/android/billingclient/api/InAppMessageParams;

    move-object/from16 v6, v18

    check-cast v6, Lhl2;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v7, v6, v2}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lid;->i:Lid;

    invoke-virtual {v0, v2, v1}, Lfq;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v18, v6

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v6, v18

    check-cast v6, Lbc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llt1;->DEBUG:Llt1;

    new-instance v5, Lob;

    invoke-direct {v5, v3, v1, v4}, Lob;-><init>(Llt1;Lorg/json/JSONObject;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "[Purchases] - "

    packed-switch v3, :pswitch_data_1

    :cond_21
    :goto_14
    const/4 v9, 0x0

    goto/16 :goto_17

    :pswitch_8
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    move-object v9, v5

    goto/16 :goto_17

    :pswitch_9
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_a
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :pswitch_b
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_c
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :pswitch_d
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_16
    invoke-interface {v9, v3, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_e
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :pswitch_f
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_10
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :pswitch_11
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :pswitch_12
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_13
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_14
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :pswitch_15
    const/4 v9, 0x0

    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v10, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_22

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lob;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v3, v4}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_17
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-object v5, v9

    :goto_18
    if-nez v5, :cond_23

    check-cast v0, Lxl2;

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->UnexpectedBackendResponseError:Lqk2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Amazon receipt data response is missing termSku. Response:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lxl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_23
    iget-object v0, v6, Lbc;->f:Lec;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lec;->a(Ljava/util/Map;)V

    check-cast v7, Lzl2;

    invoke-virtual {v7, v5}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v18, v6

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/amazon/device/iap/model/Receipt;

    check-cast v8, Lcom/revenuecat/purchases/PresentedOfferingContext;

    sget-object v2, Lbk2;->PURCHASED:Lbk2;

    check-cast v7, Lcom/amazon/device/iap/model/UserData;

    invoke-static {v0, v1, v8, v2, v7}, Lfj0;->j0(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lbk2;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v0

    move-object/from16 v6, v18

    check-cast v6, Lbc;

    invoke-virtual {v6}, Ljp;->i()Luw0;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Luw0;->q(Ljava/util/List;)V

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

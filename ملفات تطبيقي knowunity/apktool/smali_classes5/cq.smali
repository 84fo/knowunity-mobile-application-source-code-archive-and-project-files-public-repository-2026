.class public final Lcq;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lcq;->a:B

    iput-object p1, p0, Lcq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcq;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x20

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Error when syncing subscriber attributes. App User ID: %s, Error: %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Marking the following attributes as synced for App User ID: %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "\n"

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lke2;

    iget-object v2, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v2, Lcr2;

    iget-object v2, v2, Lcr2;->b:Ljava/lang/Object;

    check-cast v2, Lec;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lec;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lke2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Found %d unsynced attributes for App User ID: %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "\n"

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "[Test store] Performing test purchase. This purchase won\'t appear in production."

    invoke-static {v1, v6, v5, v7}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lw13;

    iget-object v5, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v5, Ldc3;

    iget-object v6, v5, Ldc3;->a:Ljava/lang/String;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/revenuecat/purchases/PresentedOfferingContext;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "test_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ldc3;->getType()Lyg2;

    move-result-object v10

    sget-object v14, Lbk2;->PURCHASED:Lbk2;

    invoke-virtual {v5}, Ldc3;->getType()Lyg2;

    move-result-object v0

    sget-object v7, Lyg2;->SUBS:Lyg2;

    if-ne v0, v7, :cond_2

    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "orderId"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "productId"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "purchaseState"

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v20, Lck2;->GOOGLE_PURCHASE:Lck2;

    invoke-virtual {v5}, Ldc3;->f()Le93;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Le93;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object/from16 v22, v3

    invoke-virtual {v5}, Ldc3;->f()Le93;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Le93;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_4
    sget-object v2, Lgt0;->a:Lgt0;

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/revenuecat/purchases/models/StoreTransaction;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v13, v8

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v24}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lyg2;JLjava/lang/String;Lbk2;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lck2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    invoke-virtual {v1}, Ljp;->i()Luw0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luw0;->q(Ljava/util/List;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown preference type for key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Purchase started - product: %s"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v7, Lmm2;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, " - offering: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v2, v1, Lim2;->c:Ljp;

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lnb;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lxo2;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v0, v3, v6}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    new-instance v6, Lam2;

    invoke-direct {v6, v1, v0, v4}, Lam2;-><init>(Lim2;Lxo2;B)V

    invoke-virtual {v2, v3, v5, v6}, Ljp;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v1, v1, Lim2;->i:Lyi0;

    iget-object v2, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/CustomerInfo;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lyi0;->c(Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Luj2;

    iget-object v2, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v1, v2, v0}, Luj2;->a(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Purchase of type %s with hash %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v3, v3, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lyg2;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v1, Luw0;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-static {v5, v0}, Ltw1;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze;

    invoke-virtual {v5}, Lze;->removeFirst()Ljava/lang/Object;

    invoke-virtual {v5}, Lze;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lze;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v4

    if-eqz v3, :cond_a

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lcq;

    const/16 v5, 0x8

    invoke-direct {v2, v4, v1, v0, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    monitor-exit v4

    throw v0

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lp32;

    new-instance v2, Lfc;

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Lql2;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ld32;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v0, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lp32;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lp32;

    new-instance v2, Lfc;

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lr32;

    const/16 v4, 0x16

    invoke-direct {v2, v3, v0, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lp32;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Logging in from %s -> %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Lhd1;

    invoke-virtual {v3}, Lhd1;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Retrying request %s using next API source host %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Llu0;

    iget-object v3, v3, Llu0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lt;

    iget-object v0, v0, Lt;->b:Ljava/net/URL;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Retrying request %s using fallback URL %s"

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Llu0;

    invoke-static {v3, v5}, Llu0;->c(Llu0;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v1, Lnt1;->VERBOSE:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Legacy event flush: success."

    invoke-interface {v2, v1, v3}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v1, Lkw0;

    new-instance v2, Lfc;

    iget-object v3, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v3, Lz7;

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v2, Llt1;

    invoke-virtual {v2}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "BillingWrapper purchases failed to update: %s"

    iget-object v5, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/BillingResult;

    invoke-static {v5}, Lej1;->a0(Lcom/android/billingclient/api/BillingResult;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    move-object v5, v0

    goto :goto_6

    :cond_c
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_d

    const-string v6, ", "

    sget-object v10, Lid;->h:Lid;

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " Purchases:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, " No purchases received"

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcq;->b:Ljava/lang/Object;

    check-cast v3, Llt1;

    invoke-virtual {v3}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/jnP/mGGmxLqUpQO;->MzKyjKpAaSW:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Moving from old SKU %s to sku %s"

    iget-object v4, v0, Lcq;->c:Ljava/lang/Object;

    check-cast v4, Lns2;

    iget-object v4, v4, Lns2;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v4, v4, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Lcq;->d:Ljava/lang/Object;

    check-cast v0, Lg91;

    invoke-interface {v0}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v3, v1}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

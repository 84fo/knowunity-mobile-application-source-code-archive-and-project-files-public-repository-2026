.class public final Lwk2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lwk2;->a:B

    iput-object p1, p0, Lwk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llt1;Lcom/android/billingclient/api/UnfetchedProduct;Lb81;)V
    .locals 0

    const/16 p3, 0xb

    iput-byte p3, p0, Lwk2;->a:B

    iput-object p1, p0, Lwk2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lwk2;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, p0, Lwk2;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld80;

    check-cast v5, Lup2;

    iget-object p0, p0, Ld80;->a:Lel2;

    instance-of v0, v5, Ltp2;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Ltp2;

    iget-object v0, v0, Ltp2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    new-instance v1, Lhb;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v5, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, v5, Lqp2;

    const/4 v1, 0x0

    sget-object v1, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->MVXXojMrddCp:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5}, Lm80;->h(Lup2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lqp2;

    iget-object v0, v5, Lqp2;->a:Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lgt0;->a:Lgt0;

    invoke-static {v0, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object v0

    iget-object v0, v0, Lgv0;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ln52;

    const-string v3, "error"

    invoke-direct {v1, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel2;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    instance-of v0, v5, Lrp2;

    if-eqz v0, :cond_2

    invoke-static {v5}, Lm80;->h(Lup2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Lrp2;

    iget-object v0, v5, Lrp2;->a:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v3, "obfuscatedEmail"

    invoke-direct {v1, v3, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel2;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lsp2;->b:Lsp2;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lsp2;->a:Lsp2;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_4

    invoke-static {v5}, Lm80;->h(Lup2;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ln52;

    invoke-direct {v2, v1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lel2;->a(Ljava/util/Map;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-virtual {v5}, Lcom/amazon/device/iap/model/UserDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "User data request finished with result %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "There were some subscriber attributes errors: %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lcom/amazon/device/iap/model/Product;

    invoke-virtual {v5}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Product %s is missing a price. This is common if you\'re trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard."

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " RevenueCat keys to migrate: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lcom/android/billingclient/api/UnfetchedProduct;

    invoke-virtual {v5}, Lcom/android/billingclient/api/UnfetchedProduct;->getProductId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Lcom/android/billingclient/api/UnfetchedProduct;->getProductType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/android/billingclient/api/UnfetchedProduct;->getStatusCode()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    if-eq v3, v4, :cond_5

    const-string v1, "UNKNOWN_STATUS_CODE: "

    invoke-static {v3, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "NO_ELIGIBLE_OFFER"

    goto :goto_2

    :cond_6
    const-string v1, "PRODUCT_NOT_FOUND"

    goto :goto_2

    :cond_7
    const-string v1, "INVALID_PRODUCT_ID_FORMAT"

    goto :goto_2

    :cond_8
    const-string v1, "UNKNOWN"

    :goto_2
    invoke-virtual {v5}, Lcom/android/billingclient/api/UnfetchedProduct;->getSerializedDocid()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v2, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lb81;

    iget-object p0, v5, Lb81;->h:Ljava/lang/Object;

    check-cast p0, Lvm2;

    iget-object v5, p0, Lvm2;->c:Ljava/util/Set;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Products request finished for %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lim2;

    iget-object p0, v5, Lim2;->S:Lfo2;

    iget-byte v2, p0, Lfo2;->a:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lfo2;->b:J

    sget-object p0, Lur0;->b:Lus1;

    sget-object p0, Lyr0;->d:Lyr0;

    invoke-static {v3, v4, p0}, Lur0;->h(JLyr0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Sync attributes and offerings rate limit reached: %d per %d seconds. Returning offerings from cache"

    invoke-static {p0, v1, v2, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lxo2;

    check-cast v5, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {p0, v5}, Lxo2;->s(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Found existing purchase for SKU: %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lir1;

    check-cast v5, Let2;

    iget-object v0, v5, Let2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, v0, v2}, Lir1;->b(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lim2;

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lim2;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Lhb;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v5, v1}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lim2;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Lhr1;

    check-cast v5, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, v5}, Lhr1;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p0, Ljn2;

    check-cast v5, Lcom/revenuecat/purchases/CustomerInfo;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lk80;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v5, v0}, Lk80;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Luj2;

    check-cast v5, Lcom/revenuecat/purchases/PurchasesError;

    iget-object v0, v5, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v1, Lqk2;->PurchaseCancelledError:Lqk2;

    if-ne v0, v1, :cond_b

    move v2, v4

    :cond_b
    invoke-interface {p0, v5, v2}, Luj2;->b(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v5, Lxd;

    iget-object p0, v5, Lxd;->k:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Package name - %s"

    invoke-static {p0, v4, v1, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lec;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lec;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "identityManager"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

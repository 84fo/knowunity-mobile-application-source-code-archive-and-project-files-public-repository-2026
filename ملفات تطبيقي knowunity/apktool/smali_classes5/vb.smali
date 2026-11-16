.class public final Lvb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lvb;->a:B

    iput-object p1, p0, Lvb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lvb;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lr32;

    move-object/from16 v3, p2

    check-cast v3, Lrp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lp32;

    iget-object v2, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v5, v0, Lr32;->b:Ljava/util/Set;

    iget-object v6, v0, Lr32;->c:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lp32;->f(Ljava/util/Date;Lrp0;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Lql2;

    iget-object v0, v0, Lr32;->a:Ld32;

    invoke-virtual {p0, v0}, Lql2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v2, p2

    check-cast v2, Lrp0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lp32;

    iget-object v1, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lp32;->f(Ljava/util/Date;Lrp0;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Lql2;

    invoke-virtual {p0, v3}, Lql2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Legacy event flush error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Lkw0;

    new-instance v1, Lhw0;

    iget-object v3, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Lz7;

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lhw0;-><init>(ZLjava/lang/Object;Ljava/util/List;B)V

    invoke-static {v0, v1}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lej1;->f:Lkt1;

    const-string v4, "Error fetching customer data: %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v1, v1, Lui0;->a:Lwo0;

    iget-object v3, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lwo0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v1, v1, Lui0;->c:Ltc;

    iget-object v3, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltc;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltc;->c:Ljava/lang/Object;

    check-cast v1, Lwo0;

    invoke-virtual {v1, v3}, Lwo0;->o(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    iget-object v2, v1, Lui0;->c:Ltc;

    iget-object v3, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lri0;

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v3, p0, v6}, Lri0;-><init>(Lui0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    new-instance v5, Lnb;

    const/16 v6, 0x8

    invoke-direct {v5, v1, p0, v0, v6}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3, v4, v5}, Ltc;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvb;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    new-instance v2, Lsi0;

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p0, v0, v6}, Lsi0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;B)V

    invoke-virtual {v1, v2}, Lui0;->a(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    move-object v3, p1

    check-cast v3, Lcom/amazon/device/iap/model/Receipt;

    move-object/from16 v5, p2

    check-cast v5, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvb;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbc;

    iget-object v0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast v0, Lic;

    iget-object p0, p0, Lvb;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object p0

    sget-object v1, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    if-eq p0, v1, :cond_1

    iget-object p0, v0, Lic;->a:Ljava/lang/String;

    sget-object v0, Lbk2;->PURCHASED:Lbk2;

    invoke-static {v3, p0, v4, v0, v5}, Lfj0;->j0(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lbk2;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object p0

    invoke-virtual {v6}, Ljp;->i()Luw0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Luw0;->q(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p0, v6, Lbc;->e:Lkb;

    invoke-virtual {v3}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lub;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, La6;

    const-class v9, Lbc;

    const-string v10, "onPurchaseError"

    const-string v11, "onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    move-object v8, v6

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p0, v0, v1, v2, v6}, Lkb;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

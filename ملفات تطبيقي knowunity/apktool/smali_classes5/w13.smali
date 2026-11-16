.class public final Lw13;
.super Ljp;
.source "SourceFile"


# instance fields
.field public final d:Lwo0;

.field public final e:Landroid/os/Handler;

.field public final f:Lck;


# direct methods
.method public constructor <init>(Lwo0;Landroid/os/Handler;Llm2;Lck;)V
    .locals 0

    invoke-direct {p0, p3}, Ljp;-><init>(Llm2;)V

    iput-object p1, p0, Lw13;->d:Lwo0;

    iput-object p2, p0, Lw13;->e:Landroid/os/Handler;

    iput-object p4, p0, Lw13;->f:Lck;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SimulatedStoreBillingAbstract: Ending connection"

    invoke-static {p0, v1, v0, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;Lmm2;Lns2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object p4, Lej1;->f:Lkt1;

    sget-object p6, Lhc0;->a:Lnt1;

    invoke-virtual {p6, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p6

    if-gtz p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "SimulatedStoreBillingAbstract: makePurchaseAsync for product: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p4, p2, p6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p2, p3, Lx13;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    check-cast p2, Lx13;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p2, Lx13;->c:Ldc3;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "This is a test purchase and should only be used during development. In production, use a Google/Amazon API key from RevenueCat.\n\n"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Product: "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p6, p2, Ldc3;->a:Ljava/lang/String;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0xa

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Price: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Ldc3;->e:Lcom/revenuecat/purchases/models/Price;

    iget-object v0, v0, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ldc3;->f()Le93;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Le93;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Phase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    iget-object v2, v2, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    iget-object v0, v0, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcq;

    const/16 p6, 0x10

    invoke-direct {p4, p0, p2, p5, p6}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lv13;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lv13;-><init>(Lw13;B)V

    new-instance p6, Lv13;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Lv13;-><init>(Lw13;B)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Test Store Purchase"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcl0;

    invoke-direct {p1, p4, p5}, Lcl0;-><init>(Ljava/lang/Object;B)V

    const-string p3, "Test valid purchase"

    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcl0;

    invoke-direct {p1, p2, v0}, Lcl0;-><init>(Ljava/lang/Object;B)V

    const-string p2, "Test failed purchase"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcl0;

    const/4 p2, 0x2

    invoke-direct {p1, p6, p2}, Lcl0;-><init>(Ljava/lang/Object;B)V

    const-string p2, "Cancel"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Ldl0;

    invoke-direct {p1, p6, p5}, Ldl0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Purchasing data is not a valid SimulatedStorePurchasingData: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lmm2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lyg2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Purchases] - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimulatedStoreBillingAbstract: queryProductDetailsAsync for products: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lw13;->f:Lck;

    iget-object p0, p0, Lw13;->d:Lwo0;

    invoke-virtual {p0}, Lwo0;->n()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v5, p0

    new-instance p0, Lsb;

    invoke-direct {p0, p3, p4}, Lsb;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lku0;

    invoke-direct {v4, v5, p2}, Lku0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const/4 p1, 0x3

    invoke-static {v4, p1}, Llu0;->c(Llu0;I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v2

    new-instance v2, Lxj;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lxj;-><init>(Lck;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    monitor-enter v3

    move-object v4, v2

    move-object v2, v3

    :try_start_0
    iget-object v3, v2, Lck;->q:Ljava/util/LinkedHashMap;

    iget-object v5, v2, Lck;->b:Llq0;

    new-instance v7, Ln52;

    invoke-direct {v7, p0, p4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lyn0;->NONE:Lyn0;

    invoke-virtual/range {v2 .. v8}, Lck;->b(Ljava/util/Map;Lkq0;Llq0;Ljava/lang/Object;Ljava/io/Serializable;Lyn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v2

    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public final p(Landroid/app/Activity;Ljava/util/List;Lhl2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Purchases] - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SimulatedStoreBillingAbstract: showInAppMessagesIfNeeded - no-op for test store"

    invoke-static {p0, p2, p1, p3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    new-instance p1, Lcz1;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcz1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lw13;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

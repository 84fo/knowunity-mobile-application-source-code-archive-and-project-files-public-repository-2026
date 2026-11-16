.class public final synthetic Lrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfq;


# direct methods
.method public synthetic constructor <init>(Lfq;B)V
    .locals 0

    iput-byte p2, p0, Lrp;->a:B

    iput-object p1, p0, Lrp;->b:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lrp;->b:Lfq;

    const-string v0, "[Purchases] - "

    const-string v2, "[Purchases] - "

    const-string v3, "[Purchases] - "

    const-string v4, "[Purchases] - "

    const-string v5, "[Purchases] - "

    const-string v6, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    const-string v10, "[Purchases] - "

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v13, v1, Lfq;->l:Lcom/android/billingclient/api/BillingClient;

    if-nez v13, :cond_1

    iget-object v13, v1, Lfq;->d:Ltp;

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v14

    iget-boolean v15, v13, Ltp;->b:Z

    if-eqz v15, :cond_0

    invoke-virtual {v14}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    :cond_0
    invoke-virtual {v14}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Ltp;->a:Landroid/content/Context;

    invoke-static {v13}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v14}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lfq;->l:Lcom/android/billingclient/api/BillingClient;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iput-boolean v11, v1, Lfq;->p:Z

    iget-object v13, v1, Lfq;->l:Lcom/android/billingclient/api/BillingClient;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v12

    :goto_1
    :try_start_2
    monitor-exit v1

    if-nez v13, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v14, Llt1;->DEBUG:Llt1;

    new-instance v15, Lwp;

    const/4 v11, 0x1

    invoke-direct {v15, v14, v13, v11}, Lwp;-><init>(Llt1;Lcom/android/billingclient/api/BillingClient;B)V

    sget-object v11, Lrt1;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v11, v11, v14

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v0, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_d
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lfq;->g:Ltp0;

    if-eqz v0, :cond_5

    sget-object v2, Lip0;->GOOGLE_BILLING_START_CONNECTION:Lip0;

    sget-object v3, Lgt0;->a:Lgt0;

    invoke-virtual {v0, v2, v3}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v13, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void

    :goto_4
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "Unexpected error while starting the billing connection"

    invoke-interface {v2, v3, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lfq;->e:Landroid/os/Handler;

    new-instance v2, Lsp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsp;-><init>(Ljava/lang/Throwable;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :goto_6
    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "There was a SecurityException when connecting to BillingClient. This has been reported to occur on some devices in unknown circumstances. See issuetracker: https://issuetracker.google.com/issues/457463701"

    invoke-interface {v2, v3, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->StoreProblemError:Lqk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfq;->x(Lcom/revenuecat/purchases/PurchasesError;)V

    goto/16 :goto_9

    :goto_7
    sget-object v2, Llt1;->GOOGLE_ERROR:Llt1;

    new-instance v3, Lfc;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v4}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_e
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_f
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_10
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_11
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_13
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_15
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_16
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :pswitch_17
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_18
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_19
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1a
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v12}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :pswitch_1b
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_8
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->StoreProblemError:Lqk2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfq;->x(Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lrp;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrp;->b:Lfq;

    const-string v0, "[Purchases] - "

    const-string v1, "[Purchases] - "

    const-string v2, "[Purchases] - "

    const-string v3, "[Purchases] - "

    const-string v4, "[Purchases] - "

    const-string v5, "[Purchases] - "

    const-string v6, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lfq;->l:Lcom/android/billingclient/api/BillingClient;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    sget-object v12, Llt1;->DEBUG:Llt1;

    new-instance v13, Lwp;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v10, v14}, Lwp;-><init>(Llt1;Lcom/android/billingclient/api/BillingClient;B)V

    sget-object v14, Lrt1;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lwp;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_1
    iput-object v11, p0, Lfq;->l:Lcom/android/billingclient/api/BillingClient;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    :pswitch_e
    invoke-direct {p0}, Lrp;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

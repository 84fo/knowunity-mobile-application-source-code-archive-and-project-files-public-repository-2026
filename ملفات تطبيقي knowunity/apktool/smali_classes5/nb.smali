.class public final Lnb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lnb;->a:B

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lnb;->a:B

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnb;->a:B

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lup2;

    iget-object v2, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v2, Ld80;

    iget-object v3, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v3, Lge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Ltp2;

    if-eqz v4, :cond_1

    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Successfully redeemed web purchase. Updating customer info."

    invoke-static {v4, v6, v5, v7}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v3, Lge;->c:Ljava/lang/Object;

    check-cast v4, Ltc;

    invoke-virtual {v4}, Ltc;->n()V

    iget-object v4, v3, Lge;->d:Ljava/lang/Object;

    check-cast v4, Lyi0;

    move-object v5, v1

    check-cast v5, Ltp2;

    iget-object v5, v5, Ltp2;->a:Lcom/revenuecat/purchases/CustomerInfo;

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lyi0;->a:Ljava/lang/Object;

    check-cast v6, Lwo0;

    invoke-virtual {v6, v5, v0}, Lwo0;->c(Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Lyi0;->c(Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lge;->b(Ld80;Lup2;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error redeeming web purchase: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2, v1}, Lge;->b(Ld80;Lup2;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lge;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2, v6, v3}, Lge;->d(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0, v1}, Lhm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lge;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v2, v1, v3}, Lge;->d(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0, v1}, Lhm2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lnb;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxo2;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lim2;

    const-string v2, "[Purchases] - "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lk32;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lk32;-><init>(Llt1;B)V

    sget-object v3, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-interface {v3, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_c
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_10
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lim2;->c0:Lnl2;

    sget-object v0, Lgz;->Companion:Lfz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lgz;->CACHED_OR_FETCHED:Lgz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lim2;->e:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, Lim2;->h:Lui0;

    iget-object v0, v10, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-boolean v0, v0, Lkm2;->c:Z

    move-object v13, v11

    invoke-virtual {v10}, Lim2;->e()Z

    move-result v11

    const/4 v12, 0x0

    move v10, v0

    invoke-virtual/range {v7 .. v13}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljc0;

    invoke-direct {v2, v3}, Ljc0;-><init>(B)V

    invoke-static {v1, v2}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v1, v10, Lim2;->n:Lne2;

    sget-object v18, Lqe2;->RESTORE:Lqe2;

    new-instance v20, Lcm2;

    const/4 v12, 0x0

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lim2;Lxo2;B)V

    new-instance v21, Lcm2;

    const/4 v12, 0x1

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v12}, Lcm2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lim2;Lxo2;B)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object v12, v1

    move-object v13, v9

    invoke-virtual/range {v12 .. v21}, Lne2;->f(Lcom/revenuecat/purchases/models/StoreTransaction;Lo53;Ltu1;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v1, v1, Lim2;->A:Lge;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Ls7;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Ld80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Starting web purchase redemption."

    invoke-static {v3, v5, v4, v6}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lge;->b:Ljava/lang/Object;

    check-cast v3, Lhd1;

    invoke-virtual {v3}, Lhd1;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lge;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lck;

    iget-object v2, v2, Ls7;->b:Ljava/lang/String;

    new-instance v10, Lnb;

    const/16 v4, 0x14

    invoke-direct {v10, v1, v3, v0, v4}, Lnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "/v1/subscribers/redeem_purchase"

    const-string v0, "redemption_token"

    new-instance v1, Ln52;

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "app_user_id"

    new-instance v2, Ln52;

    invoke-direct {v2, v0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    new-instance v7, Lxj;

    invoke-direct {v7, v5, v0, v3, v9}, Lxj;-><init>(Lck;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lck;->o:Ljava/util/LinkedHashMap;

    iget-object v8, v5, Lck;->b:Llq0;

    sget-object v11, Lyn0;->NONE:Lyn0;

    invoke-virtual/range {v5 .. v11}, Lck;->b(Ljava/util/Map;Lkq0;Llq0;Ljava/lang/Object;Ljava/io/Serializable;Lyn0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lim2;

    if-eqz v1, :cond_6

    new-instance v3, Lwk2;

    iget-object v4, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v4, Lhr1;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v1, v5}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lim2;->c0:Lnl2;

    invoke-virtual {v2, v3}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_6
    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lim2;->v:Llm2;

    invoke-virtual {v1}, Llm2;->a()Lkm2;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1d

    invoke-static {v1, v6, v3, v5, v4}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lim2;->p(Lkm2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v2, v1, Lim2;->e:Lhd1;

    invoke-virtual {v2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Ldr2;->IdentityChange:Ldr2;

    iget-object v3, v0, Lnb;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lhr1;

    iget-object v3, v1, Lim2;->v:Llm2;

    invoke-virtual {v3}, Llm2;->a()Lkm2;

    move-result-object v3

    iget-boolean v10, v3, Lkm2;->c:Z

    iget-object v3, v1, Lim2;->H:Ltr2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v8, v2, v5}, Ltr2;->i(ZLjava/lang/String;Ldr2;Z)V

    iget-object v7, v1, Lim2;->h:Lui0;

    sget-object v9, Lgz;->FETCH_CURRENT:Lgz;

    invoke-virtual {v1}, Lim2;->e()Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    iget-object v1, v1, Lim2;->r:Lp32;

    invoke-virtual {v1, v8, v10, v6, v6}, Lp32;->c(Ljava/lang/String;ZLo32;Lo32;)V

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lim2;

    iget-object v1, v1, Lim2;->G:Landroid/app/backup/BackupManager;

    invoke-virtual {v1}, Landroid/app/backup/BackupManager;->dataChanged()V

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_13
    move-object/from16 v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lim2;

    iget-object v1, v4, Lim2;->F:Lwq;

    new-instance v3, Ljb;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljn2;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljb;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;-><init>()V

    const-string v2, "com.revenuecat.purchases.app_user_id"

    invoke-static {v2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->setKeys(Ljava/util/List;)Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwq;->c:Llf0;

    new-instance v7, Lqq;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, Lqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V

    const/4 v1, 0x3

    invoke-static {v0, v11, v11, v7, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lim2;

    new-instance v3, Lul2;

    iget-object v4, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v4, Ljn2;

    invoke-direct {v3, v4, v1, v5}, Lul2;-><init>(Ljn2;Lcom/revenuecat/purchases/PurchasesError;B)V

    sget-object v1, Lim2;->c0:Lnl2;

    invoke-virtual {v2, v3}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v3, Lqi2;

    iget-object v3, v3, Lqi2;->b:Ljava/lang/Object;

    check-cast v3, Lwo0;

    invoke-virtual {v3, v1}, Lwo0;->l(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v8, v8, Lcom/revenuecat/purchases/models/StoreTransaction;->f:Lbk2;

    sget-object v9, Lbk2;->PENDING:Lbk2;

    if-eq v8, v9, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v1, Lxg2;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v15, v8, 0x1

    iget-object v8, v12, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lyg2;

    sget-object v9, Lik2;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-ne v8, v4, :cond_a

    new-instance v8, Ljava/util/Date;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/32 v13, 0x5265c00

    add-long/2addr v9, v13

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object v14, v8

    goto :goto_9

    :cond_a
    move-object v14, v6

    :goto_9
    iget-object v8, v12, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lxg2;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwg2;

    move-object v13, v9

    new-instance v9, Lhk2;

    if-eqz v11, :cond_b

    iget-object v6, v11, Lwg2;->b:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    :goto_b
    if-eqz v11, :cond_c

    iget-object v11, v11, Lwg2;->c:Ljava/util/ArrayList;

    :goto_c
    move-object/from16 v22, v11

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v13, v22

    goto :goto_d

    :cond_c
    sget-object v11, Lft0;->a:Lft0;

    goto :goto_c

    :goto_d
    invoke-direct/range {v9 .. v15}, Lhk2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Ljava/util/Date;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    move-object v6, v9

    invoke-static {v6, v7}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Lub;

    invoke-virtual {v0, v7}, Lub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lne2;

    iget-object v2, v2, Lne2;->d:Lyi0;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lyi0;->c(Lcom/revenuecat/purchases/CustomerInfo;Ljava/lang/String;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v3, Lz7;

    iget-object v3, v3, Lz7;->e:Ljava/lang/Object;

    check-cast v3, Llq0;

    iget-object v4, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lrb;

    new-instance v5, Lyi1;

    invoke-direct {v5, v4, v1, v0, v2}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v5}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Authorization"

    invoke-static {v3, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_10
    iget-object v1, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v1, Lhj;

    iget-object v2, v1, Lhj;->a:Ljava/lang/Object;

    check-cast v2, Lxd;

    iget-object v2, v2, Lxd;->n:Ljava/net/URL;

    sget-object v3, Leu0;->o:Leu0;

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x1e0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lui0;

    new-instance v2, Lsi0;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/PurchasesError;

    invoke-direct {v2, v3, v0, v5}, Lsi0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;B)V

    invoke-virtual {v1, v2}, Lui0;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    const-string v2, "[Purchases] - "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_11

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Activity is null, not showing Google Play in-app message."

    invoke-static {v0, v3, v1, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_11
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Activity is finishing, not showing Google Play in-app message."

    invoke-static {v0, v3, v1, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Activity is destroyed, not showing Google Play in-app message."

    invoke-static {v0, v3, v1, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_15

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Activity is not attached to a window, not showing Google Play in-app message."

    invoke-static {v0, v3, v1, v2}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    :try_start_2
    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/InAppMessageParams;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lhl2;

    new-instance v5, Lc3;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lc3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v3, v2, v5}, Lcom/android/billingclient/api/BillingClient;->showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    sget-object v1, Lej1;->f:Lkt1;

    const-string v2, "Error showing Google Play in-app message: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lfq;

    const-string v4, "inapp"

    new-instance v5, Lhb;

    iget-object v6, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v1, v3}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v5, v0}, Lfq;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_17

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lfq;

    invoke-virtual {v0}, Ljp;->i()Luw0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Luw0;->q(Ljava/util/List;)V

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lhb;

    if-eqz v1, :cond_18

    sget-object v0, Lyg2;->SUBS:Lyg2;

    invoke-virtual {v2, v0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v1, Lfq;

    const-string v3, "inapp"

    iget-object v0, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lyp;

    invoke-direct {v4, v2, v5}, Lyp;-><init>(Lhb;B)V

    invoke-virtual {v1, v3, v0, v2, v4}, Lfq;->w(Ljava/lang/String;Ljava/lang/String;Lhb;Lkotlin/jvm/functions/Function1;)V

    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v5, v5, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v6, v3

    goto :goto_12

    :cond_1a
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v6, :cond_1b

    iget-object v0, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const-string v1, "Couldn\'t find existing purchase for SKU: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1f
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v2, Lbc;

    iget-object v3, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lbc;->v(ZLjava/util/Date;Ljava/util/List;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_20
    move-object/from16 v1, p1

    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1c

    iget-object v1, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v1, Lbc;

    iget-object v3, v1, Lbc;->n:Lwl3;

    new-instance v4, Lsb;

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v0, v2}, Lsb;-><init>(Lbc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ltb;

    invoke-direct {v0, v2, v5}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-interface {v3, v4, v0}, Lwl3;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    :cond_1c
    sget-object v0, Lej1;->f:Lkt1;

    const-string v3, "Error connecting to billing client to get store country: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_21
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lnb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v7, v7, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object v6, v3

    :cond_1e
    check-cast v6, Lcom/revenuecat/purchases/models/StoreTransaction;

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lnb;->b:Ljava/lang/Object;

    check-cast v0, Ll80;

    invoke-virtual {v0, v6}, Ll80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    const-string v1, "Couldn\'t find existing purchase for SKU: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    invoke-direct {v2, v3, v1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    iget-object v0, v0, Lnb;->d:Ljava/lang/Object;

    check-cast v0, Lhb;

    invoke-virtual {v0, v2}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.class public final Lcm2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic d:Lim2;

.field public final synthetic e:Lxo2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lim2;Lxo2;B)V
    .locals 0

    iput-byte p5, p0, Lcm2;->a:B

    iput-object p1, p0, Lcm2;->b:Ljava/util/List;

    iput-object p2, p0, Lcm2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p3, p0, Lcm2;->d:Lim2;

    iput-object p4, p0, Lcm2;->e:Lxo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lcm2;->a:B

    iget-object v1, p0, Lcm2;->e:Lxo2;

    iget-object v2, p0, Lcm2;->d:Lim2;

    iget-object v3, p0, Lcm2;->b:Ljava/util/List;

    iget-object p0, p0, Lcm2;->c:Lcom/revenuecat/purchases/models/StoreTransaction;

    const-string v4, "[Purchases] - "

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llt1;->RC_ERROR:Llt1;

    new-instance v0, Lem2;

    invoke-direct {v0, p1, p0, p2, v6}, Lem2;-><init>(Llt1;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;B)V

    sget-object v7, Lrt1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v5, p1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lem2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    invoke-static {v3}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ldm2;

    invoke-direct {p0, v1, p2, v6}, Ldm2;-><init>(Lxo2;Lcom/revenuecat/purchases/PurchasesError;B)V

    sget-object p1, Lim2;->c0:Lnl2;

    invoke-virtual {v2, p0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llt1;->DEBUG:Llt1;

    new-instance v0, Lbm2;

    invoke-direct {v0, p1, p0, v6}, Lbm2;-><init>(Llt1;Lcom/revenuecat/purchases/models/StoreTransaction;B)V

    sget-object v6, Lrt1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    :pswitch_f
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_10
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_12
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {v5, p1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_16
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_17
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_18
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_19
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1a
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1b
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1c
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lbm2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    :goto_3
    invoke-static {v3}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lwk2;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lim2;->c0:Lnl2;

    invoke-virtual {v2, p0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

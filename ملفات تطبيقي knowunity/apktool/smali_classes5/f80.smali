.class public final Lf80;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lel2;


# direct methods
.method public synthetic constructor <init>(Lel2;B)V
    .locals 0

    iput-byte p2, p0, Lf80;->a:B

    iput-object p1, p0, Lf80;->b:Lel2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lf80;->a:B

    sget-object v1, Lgt0;->a:Lgt0;

    iget-object p0, p0, Lf80;->b:Lel2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ld32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Lq32;->d(Ld32;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lej1;->O(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ld32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Lq32;->d(Ld32;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf80;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

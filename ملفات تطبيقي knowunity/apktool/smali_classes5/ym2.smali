.class public final Lym2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lb81;


# direct methods
.method public constructor <init>(Lb81;)V
    .locals 0

    iput-object p1, p0, Lym2;->a:Lb81;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lym2;->a:Lb81;

    iget-object p0, v2, Lb81;->h:Ljava/lang/Object;

    check-cast p0, Lzm2;

    iget-object v0, p0, Lzm2;->d:Ljava/lang/String;

    invoke-static {v0}, Lkp;->b(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v3, p0, Lzm2;->d:Ljava/lang/String;

    new-instance v5, Lal2;

    const/4 p0, 0x2

    invoke-direct {v5, v2, p0}, Lal2;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v0, Lkg0;

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lkg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v7, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v8

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lej1;->f:Lkt1;

    const-string p1, "queryPurchasesByType"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid product type passed to %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v8}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lgt0;->a:Lgt0;

    const/16 v0, 0xc

    invoke-static {v2, p0, p1, v8, v0}, Llp;->e(Llp;Lcom/android/billingclient/api/BillingResult;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

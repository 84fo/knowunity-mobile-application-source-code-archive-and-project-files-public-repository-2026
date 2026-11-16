.class public abstract Lpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/android/billingclient/api/BillingFlowParams$Builder;Lns2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object v0

    iget-object v1, p1, Lns2;->a:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v1, v1, Lcom/revenuecat/purchases/models/StoreTransaction;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    iget-object p1, p1, Lns2;->b:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-static {p1}, Lt53;->b(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p1, Lt53;->a:Ljava/util/Map;

    invoke-static {p1, v1}, Ltw1;->c0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu53;

    iget-byte p1, p1, Lu53;->a:B

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lej1;->f:Lkt1;

    const-string v1, "Got unidentified replacement mode"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    return-void
.end method

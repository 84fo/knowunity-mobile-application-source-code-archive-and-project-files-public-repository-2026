.class Lcom/tiktok/iap/billing/client/V8BillingProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryPurchaseHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$2;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$300(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

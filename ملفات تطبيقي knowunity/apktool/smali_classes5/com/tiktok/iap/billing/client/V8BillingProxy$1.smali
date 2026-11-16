.class Lcom/tiktok/iap/billing/client/V8BillingProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;
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

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {v0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$000(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$100(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-static {}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$200()Lcom/tiktok/util/TTLogger;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "on billing result: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

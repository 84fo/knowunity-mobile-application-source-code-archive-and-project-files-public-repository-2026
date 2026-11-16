.class Lcom/tiktok/iap/billing/client/V8BillingProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V
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

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

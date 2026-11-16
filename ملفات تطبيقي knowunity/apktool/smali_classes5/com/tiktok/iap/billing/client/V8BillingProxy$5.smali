.class Lcom/tiktok/iap/billing/client/V8BillingProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field final synthetic val$isSubs:Z


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p2, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->val$isSubs:Z

    invoke-static {p2, v0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$400(Lcom/tiktok/iap/billing/client/V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$500(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$600(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V

    :cond_2
    return-void
.end method

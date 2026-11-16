.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

.field final synthetic val$isInAppPurchase:Z

.field final synthetic val$purchase:Ljava/lang/Object;

.field final synthetic val$skus:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    iput-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    iput-object p4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "onSkuDetailsResponse"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    array-length p2, p3

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-object p2, p3, v0

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :catchall_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lcom/tiktok/appevents/TTPurchaseInfo;

    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    invoke-static {v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$200(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    iget-boolean v2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    xor-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {p2}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    move-result-object p2

    const-string p3, "query Sku And Track google play purchase error"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$isInAppPurchase:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    iget-object p3, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    invoke-static {p2, p3, p0, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    invoke-static {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$500(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$skus:Ljava/util/List;

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;->val$purchase:Ljava/lang/Object;

    invoke-static {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$500(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    move-result-object p2

    const-string p3, "query Sku And Track error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p1
.end method

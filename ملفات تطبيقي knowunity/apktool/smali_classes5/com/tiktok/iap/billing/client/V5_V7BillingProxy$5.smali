.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    const-string v0, "onProductDetailsResponse"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    array-length p2, p3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    aget-object p2, p3, p2

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$700(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/BillUtils;->parserJsonFromProductDetail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {v1, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1000(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$900(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1100(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    :cond_3
    :goto_1
    return-object p1
.end method

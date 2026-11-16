.class public final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyj2;

.field public final synthetic b:Lo53;

.field public final synthetic c:Lvb;

.field public final synthetic d:Lf3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyj2;Lo53;Lvb;Lf3;)V
    .locals 0

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->a:Lyj2;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->b:Lo53;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->c:Lvb;

    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->d:Lf3;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->a:Lyj2;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->b:Lo53;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->c:Lvb;

    iget-object p0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$createRequestIdResultReceiver$1;->d:Lf3;

    monitor-enter p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p2, v2

    :goto_0
    instance-of v3, p2, Lcom/amazon/device/iap/model/RequestId;

    if-eqz v3, :cond_1

    check-cast p2, Lcom/amazon/device/iap/model/RequestId;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_2

    iget-object v2, p1, Lyj2;->e:Ljava/util/LinkedHashMap;

    new-instance v3, Lwj2;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v0, v4, v1, p0}, Lwj2;-><init>(Lo53;Ljava/util/Date;Lvb;Lf3;)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lyj2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lo53;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lo53;->getType()Lyg2;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object p0, Lej1;->f:Lkt1;

    const-string p2, "No RequestId coming from ProxyAmazonBillingActivity"

    invoke-interface {p0, p2, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0
.end method

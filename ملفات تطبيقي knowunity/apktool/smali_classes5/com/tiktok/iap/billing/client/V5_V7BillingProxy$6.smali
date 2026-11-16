.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string p1, "on billing result: "

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "onPurchasesUpdated"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    array-length p2, p3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object v1, p3, p2

    const/4 v2, 0x1

    aget-object p3, p3, v2

    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$000(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {v2, v1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1200(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p0, v1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1300(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$300()Lcom/tiktok/util/TTLogger;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

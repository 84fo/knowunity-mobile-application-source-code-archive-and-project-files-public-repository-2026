.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string v0, "onBillingServiceDisconnected"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_1
    const-string v0, "onBillingSetupFinished"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    array-length p2, p3

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    aget-object p2, p3, v1

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-object p1
.end method

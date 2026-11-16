.class public abstract Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm2;

.field public volatile b:Ljl2;

.field public volatile c:Luw0;


# direct methods
.method public constructor <init>(Llm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp;->a:Llm2;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp;->c:Luw0;

    invoke-virtual {p0}, Ljp;->g()V

    return-void
.end method

.method public f(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLqe2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[Purchases] - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SimulatedStoreBillingAbstract: consumeAndSave - no-op for test store"

    invoke-static {p0, p2, p1, p3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Lyg2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "[Purchases] - "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "SimulatedStoreBillingAbstract: findPurchaseInPurchaseHistory for product: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " will always fail"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p1, Lqk2;->PurchaseNotAllowedError:Lqk2;

    const-string p2, "No active purchase found for product: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    check-cast p5, Lhb;

    invoke-virtual {p5, p0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized i()Luw0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp;->c:Luw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SimulatedStoreBillingAbstract: getStorefront - returning US by default"

    invoke-static {p0, v0, p2, v1}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    const-string p0, "US"

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract k(Landroid/app/Activity;Ljava/lang/String;Lmm2;Lns2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lxl2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SimulatedStoreBillingAbstract: queryAllPurchases - returning empty list"

    invoke-static {p0, p3, p1, v0}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lft0;->a:Lft0;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract n(Lyg2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[Purchases] - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SimulatedStoreBillingAbstract: queryPurchases - returning empty map"

    invoke-static {p0, p3, p1, v0}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lgt0;->a:Lgt0;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/util/List;Lhl2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract q(J)V
.end method

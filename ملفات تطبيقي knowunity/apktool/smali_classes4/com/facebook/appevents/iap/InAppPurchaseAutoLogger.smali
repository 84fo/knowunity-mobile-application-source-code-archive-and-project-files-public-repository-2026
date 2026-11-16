.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;
    }
.end annotation


# static fields
.field private static final BILLING_RESPONSE_OK:I = 0x0

.field private static final FINISHING_V8_QUERY:J = -0x1L

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

.field private static final NO_ACTIVE_V8_QUERY:J = 0x0L

.field private static final TAG:Ljava/lang/String;

.field public static final V8_QUERY_TIMEOUT_MILLISECONDS:J = 0x7530L

.field private static final activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final nextV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

.field private static v8QueryTimeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->nextV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$5$lambda$4(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static final access$getActiveV8QueryGeneration$p()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startV8IapLogging$lambda$8$lambda$7(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method private final finishV8Query(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p4, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;->finishIfActive(J)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    if-nez p6, :cond_a

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    const-string p2, "Ignoring a late GPBL 8 query result"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 p3, 0x0

    sput-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p6, :cond_3

    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    const-string p6, "GPBL 8 purchase query timed out"

    invoke-static {p3, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    move-object p2, p5

    :cond_4
    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;

    invoke-virtual {p3, p6}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->publishQueryResult$facebook_core_release(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_5
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;

    invoke-virtual {p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;->getSucceeded()Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    invoke-direct {p0, p2, p3, p5, p5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_2
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {p1, p3}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    :cond_b
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 2

    sget-object p8, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    return-void

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    :try_start_0
    sget-object p5, Lft0;->a:Lft0;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startV8IapLogging$lambda$8(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    return-void
.end method

.method public static getV8QueryTimeoutExecutor$facebook_core_release$annotations()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getV8_QUERY_TIMEOUT_MILLISECONDS$facebook_core_release$annotations()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startV8IapLogging$lambda$6(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method

.method private final declared-synchronized logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->getIsFirstAppLaunchWithNewIAP()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->migrateOldCacheHistory()V

    :cond_2
    sget-object p4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    :cond_3
    move-object v4, p1

    move-object v3, p2

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne v4, p1, :cond_4

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getPurchaseTokenToOrderIdMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne v4, p1, :cond_6

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getProductDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getProductDetailsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->setAppHasBeenLaunchedWithNewIAP()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static logPurchase$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 2

    sget-object p6, Lzf0;->a:Ljava/util/Set;

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final queryPurchaseOrderIds(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->queryPurchaseOrderIds(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final registerV8PurchasesUpdatedHandler()V
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$registerV8PurchasesUpdatedHandler$1;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$registerV8PurchasesUpdatedHandler$1;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->setPurchasesUpdatedHandler$facebook_core_release(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final declared-synchronized startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 7

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v3, :cond_2

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v4, :cond_3

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v4, :cond_4

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_3
    sget-object v1, Lcom/facebook/internal/r;->D:Lcom/facebook/internal/r;

    invoke-static {v1}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V8_PLUS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    invoke-direct {p1, p0, v1, v5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startV8IapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Z)V

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v5, Log1;

    const/4 v6, 0x2

    invoke-direct {v5, v2, p1, p0, v6}, Log1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->queryPurchaseOrderIds(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v5, Log1;

    const/4 v6, 0x3

    invoke-direct {v5, v2, p1, p0, v6}, Log1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->queryPurchaseOrderIds(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_4
    const-class p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {p1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method private static final startIapLogging$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v3, Log1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Log1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-interface {v0, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startIapLogging$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v4, Log1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p1, p2, v5}, Log1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->queryPurchaseOrderIds(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startIapLogging$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v2, Lpg1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lpg1;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-interface {p0, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startIapLogging$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startIapLogging$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v2, Lpg1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lpg1;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    invoke-interface {p0, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startIapLogging$lambda$5$lambda$4(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final startV8IapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Z)V
    .locals 10

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->registerV8PurchasesUpdatedHandler()V

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->nextV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    invoke-direct {v2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/iap/b;

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/facebook/appevents/iap/b;-><init>(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7530

    invoke-interface {v0, v1, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v1, Lcom/facebook/appevents/iap/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, p1

    move-object v6, p2

    move v5, p3

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/c;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v2

    move-object v2, v7

    :try_start_5
    invoke-virtual {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->queryPurchasesWithResult$facebook_core_release(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v2

    move-object v2, p1

    goto :goto_0

    :goto_1
    :try_start_6
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    const-string p3, "Failed to start GPBL 8 purchase query"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    :try_start_7
    invoke-static/range {v1 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :goto_4
    invoke-static {v1, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startV8IapLogging$lambda$6(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;)V
    .locals 11

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v2 .. v10}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startV8IapLogging$lambda$8(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 11

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p6

    invoke-virtual {p0, p1, p2, v7}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;->retainInAppResult(JLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    const-string v2, "Ignoring a late GPBL 8 in-app purchase query result"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    new-instance v2, Lcom/facebook/appevents/iap/a;

    move-object v6, p0

    move-wide v4, p1

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/iap/a;-><init>(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    invoke-virtual {p4, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->queryPurchasesWithResult$facebook_core_release(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->TAG:Ljava/lang/String;

    const-string v3, "Failed to start GPBL 8 subscription query"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static/range {p6 .. p6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-wide v4, p1

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_1
    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startV8IapLogging$lambda$8$lambda$7(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 11

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    filled-new-array/range {p4 .. p5}, [Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;

    move-result-object p4

    invoke-static {p4}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v2 .. v10}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->finishV8Query$default(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Ljava/util/List;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getFailedToCreateWrapper()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getV8QueryTimeoutExecutor$facebook_core_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final isV8QueryInProgress$facebook_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final isV8QueryPending$facebook_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final resetV8QueryStateForTesting$facebook_core_release()V
    .locals 4

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->nextV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->activeV8QueryGeneration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->isV8QueryPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setV8QueryTimeoutExecutor$facebook_core_release(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->v8QueryTimeoutExecutor:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

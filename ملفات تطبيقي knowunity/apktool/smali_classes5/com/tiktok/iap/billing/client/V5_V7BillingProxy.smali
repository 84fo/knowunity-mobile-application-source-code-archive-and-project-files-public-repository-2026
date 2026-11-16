.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final CLASS_BILLING_CLIENT:Ljava/lang/String; = "com.android.billingclient.api.BillingClient"

.field private static final CLASS_BILLING_CLIENT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$Builder"

.field private static final CLASS_BILLING_CLIENT_STATE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.BillingClientStateListener"

.field private static final CLASS_BILLING_RESPONSE_CODE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$BillingResponseCode"

.field private static final CLASS_PRODUCT_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.ProductDetailsResponseListener"

.field private static final CLASS_PURCHASES_UPDATED_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchasesUpdatedListener"

.field private static final CLASS_PURCHASE_HISTORY_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.PurchaseHistoryResponseListener"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Builder"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product"

.field private static final CLASS_QUERY_PRODUCT_DETAILS_PRODUCT_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams"

.field private static final CLASS_QUERY_PURCHASE_HISTORY_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

.field private static final CLASS_SKU_DETAILS_PARAMS:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams"

.field private static final CLASS_SKU_DETAILS_PARAMS_BUILDER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsParams$Builder"

.field private static final CLASS_SKU_DETAILS_RESPONSE_LISTENER:Ljava/lang/String; = "com.android.billingclient.api.SkuDetailsResponseListener"

.field private static final CLASS_SKU_TYPE:Ljava/lang/String; = "com.android.billingclient.api.BillingClient$SkuType"

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Ljava/lang/Object;

.field private final mHistoryInApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistorySubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProductDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListener:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "BillingProxyV5"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchasesUpdatedListener()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->castList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPageShow(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendPurchase(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Lcom/tiktok/util/TTLogger;
    .locals 1

    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic access$500(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic access$700(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->extractProductDetails(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$900(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "build"

    const-string v3, "newBuilder"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v7, v3, v5, v6}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const-class v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "setProductType"

    invoke-static {v3, v8, v6, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "setProductId"

    invoke-static {v3, v6, v5, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-array p1, v4, [Ljava/lang/Class;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v1, v3, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    const-class p0, Ljava/util/List;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setProductList"

    invoke-static {p1, v0, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v4, [Ljava/lang/Class;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_7
    :goto_1
    return-object p0
.end method

.method private buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    const-string v3, "newBuilder"

    invoke-static {v2, v3, v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getProductType(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "setProductType"

    invoke-static {v0, v2, v1, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, p0, [Ljava/lang/Class;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "build"

    invoke-static {v0, v1, p1, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Class;

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "com.android.billingclient.api.SkuDetailsParams"

    const-string v4, "newBuilder"

    invoke-static {v3, v4, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-class v0, Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "setSkusList"

    invoke-static {v1, v2, v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getSkuType(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "setType"

    invoke-static {v1, v0, p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, p1, [Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "build"

    invoke-static {v1, p2, p0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1, p0, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tiktok/util/TTReflect;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p3}, Lcom/tiktok/util/TTReflect;->callMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static castList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string p0, ""

    if-eqz p1, :cond_0

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "price"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private createBillingClientStateListener()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;

    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createPurchasesUpdatedListener()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;

    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-direct {p0, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createListener(Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private doQueryProductDetails(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryProductDetailsParams(ZLjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;

    invoke-direct {p2, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    invoke-direct {p0, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createProductDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "queryProductDetailsAsync"

    invoke-direct {p0, p2, v0, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private doQueryPurchaseHistory()V
    .locals 8

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    const-string v2, "queryPurchaseHistoryAsync"

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;

    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v6, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v6, "query h inapp error"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v4, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildQueryPurchaseHistoryParams(Z)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;

    invoke-direct {v5, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    invoke-direct {p0, v5}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createPurchaseHistoryResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v1, "query h subs error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static extractProductDetails(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getProductDetailsList"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    move-result-wide v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/iap/billing/model/TTPayData;

    if-eqz v4, :cond_1

    iget-wide v4, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_1
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;

    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$4;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_5

    :try_start_3
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    goto :goto_3

    :catchall_2
    move-object v0, p0

    goto :goto_5

    :cond_5
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_7

    :try_start_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/iap/billing/model/TTPayData;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_4
    :goto_5
    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method private static getBillingResponseCode(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getResponseCode"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method private static getClassByName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getOriginalJson"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getProductId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getProductId"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getProductType(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "SUBS"

    goto :goto_0

    :cond_0
    const-string p0, "INAPP"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPurchaseQuantity(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getQuantity"

    invoke-static {p0, v3, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getSkus"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPurchaseTime(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "getPurchaseTime"

    invoke-static {p0, v2, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getSkuType(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.billingclient.api.BillingClient$SkuType"

    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "INAPP"

    goto :goto_0

    :cond_0
    const-string p0, "SUBS"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isAutoIAPTrackEnable()Z
    .locals 0

    sget-boolean p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    return p0
.end method

.method private static isOkResponse(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "com.android.billingclient.api.BillingClient$BillingResponseCode"

    invoke-static {v0}, Lcom/tiktok/util/TTReflect;->on(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->findField(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTReflect;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStartSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    const-string v0, "isReady"

    invoke-static {p0, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBooleanMethod(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "productId"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v4, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-direct {v4}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    iput-object v3, v4, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    iput-object v2, v4, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseTime(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryUploadHistoryLog()V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "query h product details error"

    invoke-virtual {p1, p0, v0, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->buildSkuDetailsParams(Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;Ljava/lang/Object;ZLjava/util/List;)V

    invoke-direct {p0, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createSkuDetailsResponseListener(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "querySkuDetailsAsync"

    const-string p3, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {p3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Class;

    move-result-object p3

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "query Sku And Track error2"

    invoke-virtual {p1, p0, p3, p2}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/iap/billing/model/TTPayData;

    iget-object v8, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    invoke-direct {p0, v8, v7}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v8, Lcom/tiktok/appevents/TTPurchaseInfo;

    iget-object v9, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    invoke-direct {v8, v9, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v6}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    invoke-virtual {v8, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, v5, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v7, "send history error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p0

    invoke-virtual {p0, v6, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    cmp-long p0, v3, v1

    if-lez p0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "quantity"

    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseQuantity(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v3, "content_id"

    invoke-static {v2, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "contents"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Purchase"

    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Track Purchase error"

    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendPageShow(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getOriginalJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getBillingResponseCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1, p0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sendPurchase(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isOkResponse(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isAutoIAPTrackEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getPurchaseSkus(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->querySkuAndTrack(Ljava/util/List;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .locals 5

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    const-string v2, "newBuilder"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "setListener"

    const-string v3, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mUpdateListener:Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enablePendingPurchases"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "build"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mBillingClient:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "startConnection"

    const-string v3, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v3}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->invokeBillingClientMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "billing builder is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v3, "billing client init error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private tryUploadHistoryLog()V
    .locals 2

    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 0

    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object p0
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 1

    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->isStartSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->tryCreateAndStartBillingClient()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->doQueryPurchaseHistory()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

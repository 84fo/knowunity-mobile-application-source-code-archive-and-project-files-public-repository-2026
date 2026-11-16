.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "setListener"

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p3, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "enablePendingPurchases"

    filled-new-array {p5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {p3, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "build"

    invoke-static {p3, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {p5, v1, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v7, "enableOneTimeProducts"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {p6, v7, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {p6, v6, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v8, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v2, p1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v8

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p5, v1, v8, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v8

    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p6, v7, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v8

    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p6, v6, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v8

    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v3, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v8

    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p3, v5, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    return-object v8
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;
    .locals 40

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.ProductDetails"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v1, "com.android.billingclient.api.BillingResult"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v1, 0x0

    sget-object v1, Landroidx/camera/video/nRj/sRFKmuhkfJis;->DNcInSyRwmmysV:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "com.android.billingclient.api.PendingPurchasesParams$Builder"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string v1, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.PurchasesResponseListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v17, v4

    const-string v4, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    const/16 v18, 0x0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v6, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    if-eqz v17, :cond_0

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v16, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v4

    goto/16 :goto_1

    :cond_1
    move-object/from16 v19, v4

    const-string v4, "queryPurchasesAsync"

    move-object/from16 v20, v5

    filled-new-array {v12, v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    move-object/from16 v22, v2

    const-string v2, "newBuilder"

    invoke-static {v12, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    new-array v5, v4, [Ljava/lang/Class;

    const-string v4, "build"

    invoke-static {v14, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v25

    const-class v5, Ljava/lang/String;

    move-object/from16 v26, v5

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v27, v6

    const-string v6, "setProductType"

    invoke-static {v14, v6, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v28

    const-string v5, "getOriginalJson"

    move-object/from16 v29, v7

    move-object/from16 v24, v12

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Class;

    invoke-static {v0, v5, v12}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v5, "queryProductDetailsAsync"

    move-object/from16 v30, v0

    filled-new-array {v11, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v11, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v13, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    const-class v5, Ljava/util/List;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v33, v0

    const-string v0, "setProductList"

    invoke-static {v13, v0, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v9, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v34

    new-array v2, v7, [Ljava/lang/Class;

    invoke-static {v15, v4, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    const-string v2, "setProductId"

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v15, v6, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v26

    const-string v2, "toString"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v8, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v37

    const-string v2, "startConnection"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v38

    const-string v2, "getResponseCode"

    new-array v4, v7, [Ljava/lang/Class;

    invoke-static {v10, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v39

    if-eqz v21, :cond_2

    if-eqz v23, :cond_2

    if-eqz v25, :cond_2

    if-eqz v28, :cond_2

    if-eqz v12, :cond_2

    if-eqz v33, :cond_2

    if-eqz v31, :cond_2

    if-eqz v32, :cond_2

    if-eqz v0, :cond_2

    if-eqz v34, :cond_2

    if-eqz v35, :cond_2

    if-eqz v36, :cond_2

    if-eqz v26, :cond_2

    if-eqz v37, :cond_2

    if-eqz v38, :cond_2

    if-nez v39, :cond_3

    :cond_2
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v19, v0

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18

    :cond_4
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v32

    const/16 v32, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v20, v12

    move-object v10, v13

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v16, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v24

    move-object/from16 v18, v25

    move-object/from16 v4, v30

    move-object/from16 v22, v31

    move-object/from16 v21, v33

    move-object/from16 v25, v34

    move-object/from16 v27, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v24, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v26

    move-object/from16 v26, v35

    invoke-direct/range {v1 .. v32}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18

    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18
.end method

.method private final handlePurchasesUpdated([Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lef;->M0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    invoke-static {v3, p1}, Lef;->M0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getBillingResultClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getBillingResultGetResponseCodeMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getPurchaseClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getPurchaseGetOriginalJsonMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_4
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to parse a GPBL 8 realtime purchase update"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getPurchasesUpdatedHandler$facebook_core_release()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getLock$cp()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;

    invoke-direct {v0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getProductDetailsMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getPurchasesUpdatedHandler$facebook_core_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getPurchasesUpdatedHandler$cp()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onPurchasesUpdated"

    invoke-static {p1, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->handlePurchasesUpdated([Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method public final publishQueryResult$facebook_core_release(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getProductDetailsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;->getProductDetails()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;->getProductType()Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;->getPurchaseDetails()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setPurchasesUpdatedHandler$facebook_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->access$setPurchasesUpdatedHandler$cp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

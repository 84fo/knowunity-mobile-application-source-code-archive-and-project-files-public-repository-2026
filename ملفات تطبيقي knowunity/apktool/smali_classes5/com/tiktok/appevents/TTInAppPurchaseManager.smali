.class Lcom/tiktok/appevents/TTInAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContents(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONArray;
    .locals 11

    const-string v0, "offer_id"

    const-string v1, "freeTrialPeriod"

    const-string v2, "description"

    const-string v3, "title"

    const-string v4, "quantity"

    const-string v5, "price"

    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "content_id"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "productId"

    invoke-static {v9, v10}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "content_type"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "SUB"

    goto :goto_0

    :cond_0
    const-string v9, "SKU"

    :goto_0
    invoke-static {v7, v8, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7, v4, v8}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPrice(Lorg/json/JSONObject;)D

    move-result-wide v8

    invoke-static {v7, v5, v8, v9}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "subscription_period"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "subscriptionPeriod"

    invoke-static {v3, v4}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->wzOvAJxqZerTIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "subscriptionPeriodNumber"

    invoke-static {v3, v4}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-static {v7, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v2, "free_trial_period"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "offer_type"

    invoke-static {v4, v8}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "payment_mode"

    const-string v0, "pay_as_you_go"

    invoke-static {v3, p0, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    const-string p0, "offers"

    invoke-static {v7, p0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v6
.end method

.method private static getOrder(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "order_id"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "orderId"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "order_time"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "purchaseTime"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchaseToken"

    invoke-static {v1, v2}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    invoke-static {v2, v3, v1}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_token"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_auto_renewing"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "autoRenewing"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static getPrice(Lorg/json/JSONObject;)D
    .locals 4

    :try_start_0
    const-string v0, "price_amount_micros"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPurchaseProps(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "type"

    const-string v2, "auto"

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "currency"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price_currency_code"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPrice(Lorg/json/JSONObject;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    const-string v1, "code"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "purchaseState"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchase"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getPurchase()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sku"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getSkuDetails()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gp_ver"

    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "original_json"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getContents(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "contents"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getOrder(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "order"

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

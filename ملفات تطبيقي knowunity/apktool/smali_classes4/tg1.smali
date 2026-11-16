.class public final synthetic Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$QueryResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;

    iput-object p2, p0, Ltg1;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p3, p0, Ltg1;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Ltg1;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 3

    iget-object v0, p0, Ltg1;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ltg1;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ltg1;->a:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;

    iget-object p0, p0, Ltg1;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->b(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.class public final synthetic Lcom/facebook/appevents/iap/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

.field public final synthetic d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/a;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/facebook/appevents/iap/a;->b:J

    iput-object p4, p0, Lcom/facebook/appevents/iap/a;->c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    iput-object p5, p0, Lcom/facebook/appevents/iap/a;->d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 6

    iget-object v3, p0, Lcom/facebook/appevents/iap/a;->c:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    iget-object v4, p0, Lcom/facebook/appevents/iap/a;->d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;

    iget-object v0, p0, Lcom/facebook/appevents/iap/a;->a:Landroid/content/Context;

    iget-wide v1, p0, Lcom/facebook/appevents/iap/a;->b:J

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c(Landroid/content/Context;JLcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    return-void
.end method

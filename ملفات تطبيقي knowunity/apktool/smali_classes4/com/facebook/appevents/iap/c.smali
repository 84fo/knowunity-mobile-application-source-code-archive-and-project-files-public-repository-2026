.class public final synthetic Lcom/facebook/appevents/iap/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/iap/c;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    iput-wide p2, p0, Lcom/facebook/appevents/iap/c;->b:J

    iput-boolean p4, p0, Lcom/facebook/appevents/iap/c;->c:Z

    iput-object p5, p0, Lcom/facebook/appevents/iap/c;->d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    iput-object p6, p0, Lcom/facebook/appevents/iap/c;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/appevents/iap/c;->d:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;

    iget-object v5, p0, Lcom/facebook/appevents/iap/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/appevents/iap/c;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;

    iget-wide v1, p0, Lcom/facebook/appevents/iap/c;->b:J

    iget-boolean v3, p0, Lcom/facebook/appevents/iap/c;->c:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->g(Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger$V8QueryState;JZLcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    return-void
.end method

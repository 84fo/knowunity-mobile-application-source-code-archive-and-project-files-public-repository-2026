.class public final synthetic Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResultCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V
    .locals 0

    iget-object p0, p0, Lsg1;->a:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus;->d(Ljava/lang/Runnable;Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV8Plus$PurchaseQueryResult;)V

    return-void
.end method

.class public final synthetic Lcom/tiktok/iap/billing/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    iput-boolean p2, p0, Lcom/tiktok/iap/billing/client/a;->b:Z

    iput-object p3, p0, Lcom/tiktok/iap/billing/client/a;->c:Lcom/android/billingclient/api/Purchase;

    iput-object p4, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 6

    iget-object v2, p0, Lcom/tiktok/iap/billing/client/a;->c:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/tiktok/iap/billing/client/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/a;->a:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    iget-boolean v1, p0, Lcom/tiktok/iap/billing/client/a;->b:Z

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->a(Lcom/tiktok/iap/billing/client/V8BillingProxy;ZLcom/android/billingclient/api/Purchase;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

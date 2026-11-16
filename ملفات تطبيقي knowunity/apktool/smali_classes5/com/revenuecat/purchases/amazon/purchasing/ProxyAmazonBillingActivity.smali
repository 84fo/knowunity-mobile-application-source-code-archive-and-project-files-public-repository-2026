.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lqi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget v0, Ltn2;->ProxyAmazonBillingActivityTheme:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lqi2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqi2;-><init>(B)V

    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lqi2;

    new-instance v2, Lcom/facebook/internal/e;

    invoke-direct {v2, p0}, Lcom/facebook/internal/e;-><init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V

    iput-object v2, v0, Lqi2;->b:Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lqi2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sku"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "result_receiver"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "purchasing_service_provider"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;->k(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "request_id"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->PurchaseInvalidError:Lqk2;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to make purchase. Arguments are invalid. \n Intent: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lqi2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lqi2;->b:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/internal/e;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, v0, Lqi2;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->a:Lqi2;

    return-void
.end method

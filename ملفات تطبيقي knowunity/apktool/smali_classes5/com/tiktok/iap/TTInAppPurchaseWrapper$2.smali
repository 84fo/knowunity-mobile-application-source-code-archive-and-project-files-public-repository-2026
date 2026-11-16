.class final Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;
.super Lcom/tiktok/util/TTSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/TTInAppPurchaseWrapper;->tryReportIapEvent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/util/TTSafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public doSafeRun()V
    .locals 0

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/iap/billing/client/IBillingProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tiktok/iap/billing/client/IBillingProxy;->queryPurchaseHistory()V

    :cond_0
    return-void
.end method

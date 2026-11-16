.class public Lcom/tiktok/iap/billing/client/TTBillingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->getMajorVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    move-result-object v0

    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V9:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V7:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;

    invoke-direct {v0}, Lcom/tiktok/iap/billing/client/EmptyBillingProxy;-><init>()V

    return-object v0

    :cond_2
    :goto_0
    new-instance v1, Lcom/tiktok/iap/billing/client/V8BillingProxy;

    invoke-direct {v1, v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;-><init>(Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;)V

    return-object v1
.end method

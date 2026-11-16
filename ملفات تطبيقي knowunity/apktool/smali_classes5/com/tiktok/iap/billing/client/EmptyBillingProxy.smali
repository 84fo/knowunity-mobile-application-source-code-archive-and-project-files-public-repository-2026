.class Lcom/tiktok/iap/billing/client/EmptyBillingProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 0

    sget-object p0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 0

    return-void
.end method

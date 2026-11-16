.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrg1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg1;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p3, p0, Lrg1;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lrg1;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lrg1;->a:B

    iput-object p1, p0, Lrg1;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iput-object p2, p0, Lrg1;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iput-object p3, p0, Lrg1;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrg1;->a:B

    iget-object v1, p0, Lrg1;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    iget-object v2, p0, Lrg1;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lrg1;->b:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->c(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->d(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->a(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

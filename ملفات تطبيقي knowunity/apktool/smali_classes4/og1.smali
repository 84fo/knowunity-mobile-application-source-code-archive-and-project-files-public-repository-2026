.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V
    .locals 0

    iput-byte p4, p0, Log1;->a:B

    iput-object p1, p0, Log1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Log1;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p3, p0, Log1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Log1;->a:B

    iget-object v1, p0, Log1;->d:Landroid/content/Context;

    iget-object v2, p0, Log1;->c:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object p0, p0, Log1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->i(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

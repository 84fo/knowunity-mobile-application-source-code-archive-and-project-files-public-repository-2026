.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;B)V
    .locals 0

    iput-byte p2, p0, Ln4;->a:B

    iput-object p1, p0, Ln4;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ln4;->a:B

    iget-object p0, p0, Ln4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getVivoReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "vivo"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getXiaomiReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "samsung"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getHuaweiAppGalleryReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "huawei_app_gallery"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getHuaweiAdsReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "huawei_ads"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFired()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFired()V

    return-void

    :pswitch_6
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->g0(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_7
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->h0(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_8
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->i0(Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

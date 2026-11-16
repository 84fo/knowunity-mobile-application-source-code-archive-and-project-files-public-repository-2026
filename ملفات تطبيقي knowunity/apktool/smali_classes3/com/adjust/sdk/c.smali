.class public final Lcom/adjust/sdk/c;
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

    iput-byte p2, p0, Lcom/adjust/sdk/c;->a:B

    iput-object p1, p0, Lcom/adjust/sdk/c;->b:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lcom/adjust/sdk/c;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/c;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onThirdPartySharingSettingsChangedListener:Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->f0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustThirdPartySharingResult;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;->onThirdPartySharingSettingsChanged(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->c0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAttributionChangedListener;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getLicenseVerificationTracked()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v1

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->d0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/DeviceInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Reflection;->getLicenseRequiredData(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/LicenseData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->sendLicenseVerificationData(Lcom/adjust/sdk/LicenseData;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->b0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->fbAppId:Ljava/lang/String;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/Reflection;->getMetaReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "meta"

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

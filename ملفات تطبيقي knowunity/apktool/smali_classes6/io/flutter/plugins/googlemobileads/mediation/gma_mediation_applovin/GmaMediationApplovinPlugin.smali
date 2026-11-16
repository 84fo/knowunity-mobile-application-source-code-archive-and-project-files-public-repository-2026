.class public final Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/GmaMediationApplovinPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/GmaMediationApplovinPlugin;->context:Landroid/content/Context;

    sget-object v1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setDoNotSell(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/GmaMediationApplovinPlugin;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setHasUserConsent(Z)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/GmaMediationApplovinPlugin;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

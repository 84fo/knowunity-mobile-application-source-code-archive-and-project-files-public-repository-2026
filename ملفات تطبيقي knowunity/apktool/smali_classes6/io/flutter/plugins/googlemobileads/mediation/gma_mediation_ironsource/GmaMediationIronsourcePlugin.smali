.class public final Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin$Companion;

.field public static final FALSE:Ljava/lang/String; = "false"

.field public static final IRONSOURCE_DONOTSELL_KEY:Ljava/lang/String; = "do_not_sell"

.field public static final TRUE:Ljava/lang/String; = "true"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/GmaMediationIronsourcePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;->setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;->setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/mediation/LevelPlay;->setConsent(Z)V

    return-void
.end method

.method public setDoNotSell(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const-string p1, "do_not_sell"

    invoke-static {p1, p0}, Lcom/unity3d/mediation/LevelPlay;->setMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

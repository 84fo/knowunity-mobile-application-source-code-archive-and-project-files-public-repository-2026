.class public final Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras;
.super Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras$Companion;

.field private static final IS_MUTED:Ljava/lang/String; = "isMuted"


# instance fields
.field private flutterExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras;->Companion:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediationExtras()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras;->flutterExtras:Ljava/util/Map;

    const-class v0, Lcom/applovin/mediation/ApplovinAdapter;

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isMuted"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/applovin/mediation/AppLovinExtras$Builder;

    invoke-direct {v1}, Lcom/applovin/mediation/AppLovinExtras$Builder;-><init>()V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/mediation/AppLovinExtras$Builder;->setMuteAudio(Z)Lcom/applovin/mediation/AppLovinExtras$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/mediation/AppLovinExtras$Builder;->build()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setMediationExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinFlutterMediationExtras;->flutterExtras:Ljava/util/Map;

    return-void
.end method

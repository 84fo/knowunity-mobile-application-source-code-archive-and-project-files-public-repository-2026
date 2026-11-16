.class public final Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/ironsource/Qd;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->c:Landroid/os/Bundle;

    new-instance p2, Lcom/ironsource/Jc;

    invoke-direct {p2, p1}, Lcom/ironsource/Jc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->d:Lcom/ironsource/Qd;

    invoke-static {}, Lcom/ironsource/ga;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAdId$mediationsdk_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtraParams()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getProviderName$mediationsdk_release()Lcom/ironsource/Qd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->d:Lcom/ironsource/Qd;

    return-object p0
.end method

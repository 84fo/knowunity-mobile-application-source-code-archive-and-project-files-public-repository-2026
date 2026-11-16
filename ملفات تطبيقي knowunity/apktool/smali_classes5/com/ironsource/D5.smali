.class public final Lcom/ironsource/D5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Lb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/ironsource/K9;

.field private final c:Lcom/ironsource/r1;

.field private final d:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/K9;Lcom/ironsource/r1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/D5;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    iput-object p2, p0, Lcom/ironsource/D5;->b:Lcom/ironsource/K9;

    iput-object p3, p0, Lcom/ironsource/D5;->c:Lcom/ironsource/r1;

    iput-object p4, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object p0
.end method

.method public start()V
    .locals 4

    new-instance v0, Lcom/ironsource/z5;

    iget-object v1, p0, Lcom/ironsource/D5;->c:Lcom/ironsource/r1;

    iget-object v2, p0, Lcom/ironsource/D5;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/D5;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Qd;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/r1;Ljava/lang/String;Lcom/ironsource/Qd;)V

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()V

    iget-object v1, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/z5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lcom/ironsource/D5;->b:Lcom/ironsource/K9;

    iget-object p0, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, p0}, Lcom/ironsource/K9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

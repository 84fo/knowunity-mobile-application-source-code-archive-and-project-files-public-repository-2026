.class public final Lcom/ironsource/Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Tf;

.field private final b:Lcom/ironsource/ag;

.field private final c:Lcom/ironsource/Z8;


# direct methods
.method public constructor <init>(Lcom/ironsource/Tf;Lcom/ironsource/Z8;Lcom/ironsource/ag;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    iput-object p3, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/ag;

    iput-object p2, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->b:Lcom/ironsource/ag;

    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/ag;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addBannerAdToScreen(D)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Tf;->a(D)V

    return-void
.end method

.method public final closeTestSuite()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/Zf;->destroyBannerAd()V

    iget-object p0, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    invoke-interface {p0}, Lcom/ironsource/Z8;->onClosed()V

    return-void
.end method

.method public final destroyBannerAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0}, Lcom/ironsource/Tf;->a()V

    return-void
.end method

.method public final isInterstitialReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {v0}, Lcom/ironsource/Tf;->c()Z

    move-result v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isInterstitialReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Zf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public final isRewardedVideoReady()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {v0}, Lcom/ironsource/Tf;->d()Z

    move-result v0

    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v2, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "isRewardedVideoReady"

    invoke-direct {p0, v2, v1, v0}, Lcom/ironsource/Zf;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/bg;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0, v0, p5, p6, p7}, Lcom/ironsource/Tf;->a(Lcom/ironsource/bg;Ljava/lang/String;II)V

    return-void
.end method

.method public final loadBannerAd(Ljava/lang/String;ZZLjava/lang/String;II)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/ironsource/Zf;->loadBannerAd(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;II)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/bg;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0, v0}, Lcom/ironsource/Tf;->b(Lcom/ironsource/bg;)V

    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Zf;->loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/bg;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0, v0}, Lcom/ironsource/Tf;->c(Lcom/ironsource/bg;)V

    return-void
.end method

.method public final loadRewardedVideoAd(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ironsource/Zf;->loadRewardedVideoAd(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onDataLoaded()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->c:Lcom/ironsource/Z8;

    invoke-interface {p0}, Lcom/ironsource/Z8;->onUIReady()V

    return-void
.end method

.method public final showInterstitialAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0}, Lcom/ironsource/Tf;->e()V

    return-void
.end method

.method public final showRewardedVideoAd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Zf;->a:Lcom/ironsource/Tf;

    invoke-virtual {p0}, Lcom/ironsource/Tf;->f()V

    return-void
.end method

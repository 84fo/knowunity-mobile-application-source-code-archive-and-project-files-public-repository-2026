.class public final Lcom/ironsource/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w6;


# instance fields
.field private final a:Lcom/ironsource/fb;

.field private final b:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    iput-object p2, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/w6;
    .locals 2

    .line 42
    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a(Lcom/unity3d/mediation/LevelPlayAdError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    .line 43
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    if-eqz p1, :cond_0

    .line 44
    new-instance p1, Lcom/ironsource/s6;

    invoke-virtual {p0}, Lcom/ironsource/fb;->j()Lcom/ironsource/w4;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/w4;)V

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/ironsource/o6;

    sget-object p2, Lcom/ironsource/o6$a;->d:Lcom/ironsource/o6$a;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/o6;-><init>(Lcom/ironsource/fb;Lcom/ironsource/o6$a;)V

    return-object p1
.end method

.method private static final a(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->k()Lcom/ironsource/gb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/gb;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/u6;->a(Lcom/ironsource/u6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdExpired on showing state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {p2}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    const-string v2, "Ad is already showing"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)Lcom/ironsource/w6;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1, v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    .line 41
    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1

    new-instance p0, Lcom/ironsource/k0$a;

    const-string v0, "ad is showing"

    invoke-direct {p0, v0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public loadAd()V
    .locals 6

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v2}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x275

    const-string v4, "Load is called while ad is showing"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdClicked on showing state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdClosed on showing state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v2, p0, Lcom/ironsource/u6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDisplayed adInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/xg;->d()V

    iget-object p1, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    new-instance v2, Lcom/ironsource/v6;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/v6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p1, v2}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    new-instance p1, Lrz3;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v1, v2}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string p1, "onAdInfoChanged on showing state"

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed on showing state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/u6;->a:Lcom/ironsource/fb;

    const-string p1, "onAdLoaded on showing state"

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

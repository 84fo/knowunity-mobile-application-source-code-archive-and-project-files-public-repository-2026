.class public final Lcom/ironsource/v6;
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

    iput-object p1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    iput-object p2, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private static final a(Lcom/ironsource/v6;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->k()Lcom/ironsource/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/gb;->onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/v6;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->k()Lcom/ironsource/gb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, p0}, Lcom/ironsource/gb;->onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/v6;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/ironsource/v6;->a(Lcom/ironsource/v6;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/v6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v6;->b(Lcom/ironsource/v6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdExpired on shown state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object p2, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {p2}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x276

    const-string v2, "Ad is already shown"

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    iget-object p0, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-virtual {p2, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    .line 41
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed on shown state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1

    new-instance p0, Lcom/ironsource/k0$a;

    const-string v0, "ad is shown"

    invoke-direct {p0, v0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public loadAd()V
    .locals 6

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v2}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x275

    const-string v4, "Load is called while ad is shown"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdError;JILjava/lang/Object;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClicked adInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lw14;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw14;-><init>(Lcom/ironsource/v6;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/v6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdClosed adInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    sget-object v1, Lcom/ironsource/o6$a;->b:Lcom/ironsource/o6$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/fb;->a(Lcom/ironsource/o6$a;)V

    iget-object v0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v0

    new-instance v1, Lw14;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw14;-><init>(Lcom/ironsource/v6;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    const-string p1, "onAdDisplayed on shown state"

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    const-string p1, "onAdInfoChanged on shown state"

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed on shown state with error: "

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

    iget-object p0, p0, Lcom/ironsource/v6;->a:Lcom/ironsource/fb;

    const-string p1, "onAdLoaded on shown state"

    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

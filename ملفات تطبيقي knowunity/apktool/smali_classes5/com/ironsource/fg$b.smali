.class public final Lcom/ironsource/fg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yb;
.implements Lcom/ironsource/xb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fg;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fg;


# direct methods
.method public constructor <init>(Lcom/ironsource/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    .line 32
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    const-string v2, "onAdUnavailable"

    invoke-static {p0, v2, v0, v1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 28
    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    .line 29
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    const-string v1, "onAdReady"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdLoadFailed"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 34
    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    .line 35
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 36
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 37
    const-string p2, "onAdShowFailed"

    invoke-static {p0, p2, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    .line 38
    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    .line 39
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 40
    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    .line 41
    sget-object v2, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v2, p1}, Lcom/ironsource/eg;->a(Lcom/ironsource/td;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 43
    const-string p2, "onAdClicked"

    invoke-static {p0, p2, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 26
    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    .line 27
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    const-string v1, "onAdClosed"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    sget-object v2, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v2, p1}, Lcom/ironsource/eg;->a(Lcom/ironsource/td;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "onAdRewarded"

    invoke-static {p0, p2, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdOpened"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/ironsource/fg$b;->a:Lcom/ironsource/fg;

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    sget-object v1, Lcom/ironsource/jg;->a:Lcom/ironsource/jg;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jg;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "onAdAvailable"

    invoke-static {p0, v1, v0, p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/fg;Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;)V

    return-void
.end method

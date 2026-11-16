.class public final Lcom/ironsource/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A6;
.implements Lcom/ironsource/B6;


# instance fields
.field private final a:Lcom/ironsource/n6;

.field private final b:Lcom/ironsource/g0;

.field private final c:Lcom/ironsource/C6;


# direct methods
.method public constructor <init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    iput-object p3, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {p3}, Lcom/ironsource/g0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/p0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/C6$a;

    move-result-object v2

    move-object v5, p0

    move-object v4, p0

    move-object v1, p2

    move-object v0, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/C6$b;->a(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)Lcom/ironsource/C6;

    move-result-object p0

    iput-object p0, v4, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 46
    new-instance p4, Lcom/ironsource/C6$b;

    invoke-direct {p4}, Lcom/ironsource/C6$b;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0}, Lcom/ironsource/n6;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ironsource/td;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {v0, p2}, Lcom/ironsource/g0;->a(Lcom/ironsource/td;)V

    iget-object p0, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    invoke-interface {p0, p1}, Lcom/ironsource/C6;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ironsource/l6;->c:Lcom/ironsource/C6;

    invoke-interface {p0}, Lcom/ironsource/C6;->loadAd()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/n6;->onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/l6;->b:Lcom/ironsource/g0;

    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/n6;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0}, Lcom/ironsource/n6;->onAdClicked()V

    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0, p1}, Lcom/ironsource/n6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public onClosed()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/l6;->a:Lcom/ironsource/n6;

    invoke-interface {p0}, Lcom/ironsource/n6;->onAdClosed()V

    return-void
.end method

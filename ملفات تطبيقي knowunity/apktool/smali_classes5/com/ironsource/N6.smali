.class public final Lcom/ironsource/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P6;


# instance fields
.field private final a:Lcom/ironsource/J6;

.field private final b:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    iput-object p2, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/K6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    .line 48
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/B6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/x6;->a(Landroid/app/Activity;Lcom/ironsource/x6$a;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/B6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p1}, Lcom/ironsource/J6;->b()Lcom/ironsource/y6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0}, Lcom/ironsource/J6;->c()Lcom/ironsource/A6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/M6;

    iget-object v2, p0, Lcom/ironsource/N6;->b:Lcom/ironsource/x6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/M6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p1, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    const-string p1, "load failed after ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/B6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 7

    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/K6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    const-string p1, "Ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    new-instance v0, Lcom/ironsource/K6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    iget-object p0, p0, Lcom/ironsource/N6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->loadAd()V

    return-void
.end method

.class public final Lcom/ironsource/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P6;


# instance fields
.field private final a:Lcom/ironsource/J6;

.field private final b:Lcom/ironsource/x6;

.field private final c:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    iput-object p2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

    iput-object p3, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string v0, "ad expired before progressive load success"

    invoke-virtual {p0, v0}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x277

    const-string v1, "Show called while progressive loading another ad"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "show success before progressive load success"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    iget-object v1, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    new-instance v0, Lcom/ironsource/K6;

    iget-object v2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "load success with better ad before progressive load success"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    const-string p1, "show failed before progressive load success"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/L6;

    iget-object v2, p0, Lcom/ironsource/M6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    invoke-direct {v1, v0, v2, p0, p1}, Lcom/ironsource/L6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/M6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/O6;

    iget-object p0, p0, Lcom/ironsource/M6;->c:Lcom/ironsource/x6;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/O6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    return-void
.end method

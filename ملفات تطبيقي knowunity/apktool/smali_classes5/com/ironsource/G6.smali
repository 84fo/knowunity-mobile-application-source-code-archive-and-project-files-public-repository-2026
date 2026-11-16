.class public final Lcom/ironsource/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/D6;

.field private final b:Lcom/ironsource/x6;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    iput-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    iput-boolean p3, p0, Lcom/ironsource/G6;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "show called while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "show failed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "show success while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lcom/ironsource/E6;

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-direct {p1, v0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    .line 72
    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 73
    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    if-eqz p1, :cond_0

    .line 74
    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/ironsource/G6;->c:Z

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object p1

    new-instance v0, Lcom/ironsource/F6;

    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    iget-object v1, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {p1, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/F6;

    iget-object p2, p0, Lcom/ironsource/G6;->b:Lcom/ironsource/x6;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string p1, "ad info changed while loading"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/G6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/G6;->a:Lcom/ironsource/D6;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/G6;->c:Z

    return-void
.end method

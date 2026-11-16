.class public final Lcom/ironsource/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/D6;


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "show called before load success"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "ad display failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "ad display success before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "load success before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    const-string p1, "load success with better ad before load called"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object v0

    new-instance v1, Lcom/ironsource/G6;

    iget-object v3, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    iget-object v2, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    invoke-virtual {v2, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    iget-object p0, p0, Lcom/ironsource/E6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    return-void
.end method

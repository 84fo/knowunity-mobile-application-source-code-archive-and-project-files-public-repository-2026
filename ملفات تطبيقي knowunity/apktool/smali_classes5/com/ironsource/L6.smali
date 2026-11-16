.class public final Lcom/ironsource/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P6;


# instance fields
.field private final a:Lcom/ironsource/J6;

.field private final b:Lcom/ironsource/x6;

.field private final c:Lcom/ironsource/x6;

.field private d:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    iput-object p2, p0, Lcom/ironsource/L6;->b:Lcom/ironsource/x6;

    iput-object p3, p0, Lcom/ironsource/L6;->c:Lcom/ironsource/x6;

    iput-object p4, p0, Lcom/ironsource/L6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/K6;

    iget-object p0, p0, Lcom/ironsource/L6;->b:Lcom/ironsource/x6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x274

    const-string v1, "Show called before load success"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    const-string p1, "show success on progressive ad unit that already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    const-string p1, "load failed on progressive ad unit that already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/ironsource/L6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    const-string p1, "show failed on progressive ad unit that already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    const-string p1, "load success on progressive ad unit is already loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/L6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v0, p0, Lcom/ironsource/L6;->a:Lcom/ironsource/J6;

    new-instance v1, Lcom/ironsource/N6;

    iget-object p0, p0, Lcom/ironsource/L6;->c:Lcom/ironsource/x6;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/N6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    return-void
.end method

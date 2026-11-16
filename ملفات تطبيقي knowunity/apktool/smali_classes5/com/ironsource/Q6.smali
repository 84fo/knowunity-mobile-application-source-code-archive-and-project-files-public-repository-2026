.class public final Lcom/ironsource/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C6;
.implements Lcom/ironsource/x6$b;
.implements Lcom/ironsource/x6$a;


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/C6$a;

.field private final c:Lcom/ironsource/y6;

.field private final d:Lcom/ironsource/A6;

.field private final e:Lcom/ironsource/B6;

.field private f:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Q6;->a:Lcom/ironsource/p0;

    iput-object p2, p0, Lcom/ironsource/Q6;->b:Lcom/ironsource/C6$a;

    iput-object p3, p0, Lcom/ironsource/Q6;->c:Lcom/ironsource/y6;

    iput-object p4, p0, Lcom/ironsource/Q6;->d:Lcom/ironsource/A6;

    iput-object p5, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/Q6;->a:Lcom/ironsource/p0;

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/ironsource/Q6;->f:Lcom/ironsource/x6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/x6;->a(Landroid/app/Activity;Lcom/ironsource/x6$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/Q6;->f:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0}, Lcom/ironsource/B6;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final b()Lcom/ironsource/C6$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/Q6;->b:Lcom/ironsource/C6$a;

    return-object p0
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/Q6;->e:Lcom/ironsource/B6;

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Q6;->c:Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/Q6;->d:Lcom/ironsource/A6;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    iput-object v0, p0, Lcom/ironsource/Q6;->f:Lcom/ironsource/x6;

    return-void
.end method

.class public final Lcom/ironsource/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P6;


# instance fields
.field private final a:Lcom/ironsource/J6;

.field private final b:Lcom/ironsource/x6;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    iput-object p2, p0, Lcom/ironsource/K6;->b:Lcom/ironsource/x6;

    iput-boolean p3, p0, Lcom/ironsource/K6;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/J6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/K6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ironsource/K6;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ad expired on expired ad"

    goto :goto_0

    :cond_0
    const-string v0, "ad expired before load called"

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, v0}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Show called on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "Show called before load success"

    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0}, Lcom/ironsource/J6;->d()Lcom/ironsource/B6;

    move-result-object p0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x274

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show success before load called"

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load failed before load called"

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load with better ad on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success with better ad before load success"

    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "show failed on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "show failed before load called"

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lcom/ironsource/K6;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "load success on expired ad"

    goto :goto_0

    :cond_0
    const-string p1, "load success before load called"

    :goto_0
    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {p0, p1}, Lcom/ironsource/J6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0}, Lcom/ironsource/J6;->b()Lcom/ironsource/y6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {v1}, Lcom/ironsource/J6;->c()Lcom/ironsource/A6;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    new-instance v2, Lcom/ironsource/O6;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/O6;-><init>(Lcom/ironsource/J6;Lcom/ironsource/x6;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/J6;->a(Lcom/ironsource/P6;)V

    iget-object p0, p0, Lcom/ironsource/K6;->a:Lcom/ironsource/J6;

    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    return-void
.end method

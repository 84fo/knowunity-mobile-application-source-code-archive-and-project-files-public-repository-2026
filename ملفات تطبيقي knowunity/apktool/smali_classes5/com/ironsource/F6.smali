.class public final Lcom/ironsource/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;


# instance fields
.field private final a:Lcom/ironsource/D6;

.field private final b:Lcom/ironsource/x6;

.field private c:Lcom/ironsource/x6;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    iput-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    iput-object p3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    iput-boolean p4, p0, Lcom/ironsource/F6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    new-instance v1, Lcom/ironsource/E6;

    invoke-direct {v1, v0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/F6;

    iget-object v3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ironsource/G6;

    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    :goto_1
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/B6;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lcom/ironsource/H6;

    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    iget-object v2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    iget-object v3, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/H6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V

    .line 78
    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 79
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/x6;->a(Landroid/app/Activity;Lcom/ironsource/x6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/F6;->a()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 70
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eq p1, p2, :cond_0

    .line 71
    const-string p1, "progressive show failed while current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    const-string p1, "show failed when loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    .line 66
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eq p1, p2, :cond_0

    .line 67
    const-string p1, "progressive show success while current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    const-string p1, "show success when loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p2, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-eq p1, p2, :cond_0

    .line 23
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed after current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    invoke-static {p2, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    const-string p1, "load success after current ad is loaded"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/F6;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    const-string v0, "load called while current ad is loaded"

    invoke-virtual {p0, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/F6;->d:Z

    iget-object v0, p0, Lcom/ironsource/F6;->b:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ironsource/B6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->b()Lcom/ironsource/y6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/y6;->a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/F6;->c:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/F6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/x6$b;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "current ad is loaded without ad info"

    invoke-virtual {v1, p0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

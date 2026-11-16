.class public final Lcom/ironsource/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/I6;
.implements Lcom/ironsource/A6;


# instance fields
.field private final a:Lcom/ironsource/D6;

.field private final b:Lcom/ironsource/x6;

.field private c:Lcom/ironsource/x6;


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    iput-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    iput-object p3, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    invoke-virtual {p2, p0}, Lcom/ironsource/x6;->a(Lcom/ironsource/A6;)V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/H6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/I6;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/H6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;
    .locals 10

    sget-object v0, Lcom/ironsource/i5;->a:Lcom/ironsource/i5;

    invoke-virtual {v0, p1}, Lcom/ironsource/i5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/F6;

    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    iget-object v1, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    iget-object p0, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;Z)V

    return-object p1

    :cond_0
    iget-object v5, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    if-nez v5, :cond_1

    new-instance p1, Lcom/ironsource/E6;

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-direct {p1, p0}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;)V

    return-object p1

    :cond_1
    invoke-virtual {v5}, Lcom/ironsource/x6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    if-eqz p1, :cond_2

    new-instance v3, Lcom/ironsource/F6;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Lcom/ironsource/x6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_2
    new-instance p0, Lcom/ironsource/G6;

    const/4 p1, 0x0

    invoke-direct {p0, v4, v5, p1}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/x6;Z)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "show called while showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v0, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    return-void

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "ad expired while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    if-eq p1, v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "progressive show failed while showing current ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/H6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/I6;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    .line 67
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    .line 60
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    if-eq p1, v0, :cond_0

    .line 61
    const-string p1, "progressive show success while showing current ad"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/D6;->d()Lcom/ironsource/B6;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/ironsource/B6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/ironsource/A6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/H6;->c:Lcom/ironsource/x6;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "load failed while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    if-ne p1, p2, :cond_0

    .line 20
    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "load success while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/x6;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string p1, "ad info changed while current ad is showing"

    invoke-virtual {p0, p1}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/J0;->e()V

    return-void
.end method

.method public loadAd()V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string v0, "load called while showing"

    invoke-virtual {p0, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/H6;->a(Lcom/ironsource/H6;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/I6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v1, v0}, Lcom/ironsource/D6;->a(Lcom/ironsource/I6;)V

    iget-object p0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p0}, Lcom/ironsource/D6;->c()Lcom/ironsource/A6;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/A6;->onClosed()V

    return-void
.end method

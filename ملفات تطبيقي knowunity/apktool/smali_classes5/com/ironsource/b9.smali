.class public final Lcom/ironsource/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/N7;


# instance fields
.field private final a:Lcom/ironsource/G7;

.field private final b:Lcom/ironsource/Bb;

.field private final c:Lcom/ironsource/a9;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln52;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/b9;-><init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ironsource/b9;->a:Lcom/ironsource/G7;

    .line 40
    iput-object p2, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    .line 41
    iput-object p3, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lcom/ironsource/Bb;

    invoke-direct {p2}, Lcom/ironsource/Bb;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/ironsource/a9;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p4}, Lcom/ironsource/a9;-><init>(Lcom/ironsource/G1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/b9;-><init>(Lcom/ironsource/G7;Lcom/ironsource/Bb;Lcom/ironsource/a9;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/a9;->a(Ljava/lang/Class;)V

    iget-boolean v0, p0, Lcom/ironsource/b9;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removing listener pre-init: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    new-instance v0, Lsi2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lsi2;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance p0, Lcom/ironsource/hb;

    invoke-direct {p0, p1}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/a9;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    iget-boolean v0, p0, Lcom/ironsource/b9;->d:Z

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "queuing listener pre-init: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    .line 62
    new-instance v0, Ln52;

    invoke-direct {v0, p1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/b9;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/b9;Ljava/util/Set;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/ironsource/b9;->d:Z

    .line 70
    iget-object p1, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    invoke-static {p1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ironsource/b9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    .line 73
    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    .line 77
    invoke-direct {p0, v1, v0}, Lcom/ironsource/b9;->b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ln52;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p1, p1, Ln52;->b:Ljava/lang/Object;

    .line 79
    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/ironsource/b9;Ljava/util/Set;)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Ljava/util/Set;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ironsource/b9;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription denied for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/b9;->c:Lcom/ironsource/a9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/ironsource/b9;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/ironsource/a9;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void

    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscription approved for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p0, Lcom/ironsource/hb;

    invoke-direct {p0, p2}, Lcom/ironsource/hb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ironsource/b9;->a:Lcom/ironsource/G7;

    invoke-interface {v0}, Lcom/ironsource/x5;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/ironsource/b9;->f:Ljava/util/Set;

    if-nez p0, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ln52;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ln52;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/b9;->a(Lcom/ironsource/b9;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lzn3;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lbq3;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lbq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ironsource/b9;->b:Lcom/ironsource/Bb;

    new-instance v1, Lzn3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

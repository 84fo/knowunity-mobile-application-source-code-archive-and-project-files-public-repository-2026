.class public final Lcom/ironsource/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/M3;


# instance fields
.field private final a:Lcom/ironsource/Bb;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Bb;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Bb;",
            "Ljava/util/Map<",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Lcom/ironsource/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/v0;->a:Lcom/ironsource/Bb;

    iput-object p2, p0, Lcom/ironsource/v0;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/w7$a;Ljava/lang/String;Lcom/ironsource/t$b;)V
    .locals 4

    .line 75
    invoke-virtual {p3}, Lcom/ironsource/t$b;->b()Lcom/ironsource/J3;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 76
    sget-object v0, Lcom/ironsource/P3;->b:Lcom/ironsource/P3;

    .line 77
    new-instance v1, Lcom/ironsource/G3;

    invoke-virtual {p3}, Lcom/ironsource/J3;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/J3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/J3;->c()Lcom/ironsource/O3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    .line 78
    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/w7$a;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/v0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/P3;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/P3;)V
    .locals 1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Lcom/ironsource/K3;

    invoke-direct {v0}, Lcom/ironsource/K3;-><init>()V

    invoke-virtual {v0, p3}, Lcom/ironsource/K3;->a(Lcom/ironsource/P3;)I

    move-result p3

    .line 82
    iget-object p0, p0, Lcom/ironsource/v0;->a:Lcom/ironsource/Bb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/ironsource/Bb;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/ironsource/w7$a;Ljava/lang/String;Lcom/ironsource/t$b;)V
    .locals 4

    invoke-virtual {p3}, Lcom/ironsource/t$b;->e()Lcom/ironsource/nd;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Lcom/ironsource/P3;->a:Lcom/ironsource/P3;

    new-instance v1, Lcom/ironsource/G3;

    invoke-virtual {p3}, Lcom/ironsource/nd;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/nd;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/nd;->c()Lcom/ironsource/O3;

    move-result-object p3

    invoke-direct {v1, v2, v3, p3}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/O3;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/ironsource/w7$a;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/v0;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/ironsource/P3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/w7$a;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/v0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/t;

    invoke-virtual {v1}, Lcom/ironsource/t;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/t$b;

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/v0;->a(Lcom/ironsource/w7$a;Ljava/lang/String;Lcom/ironsource/t$b;)V

    invoke-direct {p0, p1, v3, v2}, Lcom/ironsource/v0;->b(Lcom/ironsource/w7$a;Ljava/lang/String;Lcom/ironsource/t$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

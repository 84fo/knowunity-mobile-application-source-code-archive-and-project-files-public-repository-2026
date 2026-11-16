.class public final Lcom/ironsource/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D0;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Lcom/ironsource/E0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/h9;

.field private final e:Lcom/ironsource/Gb;

.field private final f:Lcom/ironsource/tg;

.field private final g:Lcom/ironsource/b2;

.field private final h:Lcom/ironsource/N;

.field private final i:Lcom/ironsource/xg;

.field private final j:Lcom/ironsource/gd;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/E0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/D0;",
            ">;",
            "Lcom/ironsource/t3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/H5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v0, Lcom/ironsource/E0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/E0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Lcom/ironsource/D0;Lcom/ironsource/t3;)V

    iput-object v0, p0, Lcom/ironsource/H5;->b:Lcom/ironsource/E0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/H5;->c:Ljava/util/List;

    iget-object p1, v0, Lcom/ironsource/E0;->e:Lcom/ironsource/h9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->d:Lcom/ironsource/h9;

    iget-object p1, v0, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->e:Lcom/ironsource/Gb;

    iget-object p1, v0, Lcom/ironsource/E0;->g:Lcom/ironsource/tg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->f:Lcom/ironsource/tg;

    iget-object p1, v0, Lcom/ironsource/E0;->h:Lcom/ironsource/b2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->g:Lcom/ironsource/b2;

    iget-object p1, v0, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->h:Lcom/ironsource/N;

    iget-object p1, v0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->i:Lcom/ironsource/xg;

    iget-object p1, v0, Lcom/ironsource/E0;->k:Lcom/ironsource/gd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/H5;->j:Lcom/ironsource/gd;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 78
    sget-object p3, Lft0;->a:Lft0;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/H5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;Ljava/util/List;Lcom/ironsource/t3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/ironsource/H5;->h:Lcom/ironsource/N;

    return-object p0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/ironsource/H5;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/D0;

    invoke-interface {v1, p1}, Lcom/ironsource/D0;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/D0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/ironsource/H5;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/ironsource/H5;->e:Lcom/ironsource/Gb;

    invoke-virtual {p0, v0}, Lcom/ironsource/Gb;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/ironsource/H5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object p0, p0, Lcom/ironsource/H5;->e:Lcom/ironsource/Gb;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/Gb;->d()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ironsource/Gb;->a(Z)V

    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void
.end method

.method public final b()Lcom/ironsource/b2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->g:Lcom/ironsource/b2;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/D0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/H5;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/ironsource/h9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->d:Lcom/ironsource/h9;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Gb;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->e:Lcom/ironsource/Gb;

    return-object p0
.end method

.method public final f()Lcom/ironsource/gd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->j:Lcom/ironsource/gd;

    return-object p0
.end method

.method public final g()Lcom/ironsource/tg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->f:Lcom/ironsource/tg;

    return-object p0
.end method

.method public final h()Lcom/ironsource/xg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/H5;->i:Lcom/ironsource/xg;

    return-object p0
.end method

.class public final Lcom/ironsource/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h2;


# instance fields
.field private final a:Lcom/ironsource/z9;

.field private final b:Lcom/ironsource/mediationsdk/d;

.field private final c:Lcom/ironsource/p2;


# direct methods
.method public constructor <init>(Lcom/ironsource/z9;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/p2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/g2;->a:Lcom/ironsource/z9;

    iput-object p2, p0, Lcom/ironsource/g2;->b:Lcom/ironsource/mediationsdk/d;

    iput-object p3, p0, Lcom/ironsource/g2;->c:Lcom/ironsource/p2;

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/g2;->a:Lcom/ironsource/z9;

    invoke-virtual {v0}, Lcom/ironsource/z9;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/g2;->a:Lcom/ironsource/z9;

    invoke-virtual {v0}, Lcom/ironsource/z9;->f()I

    move-result v4

    iget-object v0, p0, Lcom/ironsource/g2;->a:Lcom/ironsource/z9;

    invoke-virtual {v0}, Lcom/ironsource/z9;->d()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    const-string v9, ""

    const-string v6, ""

    const-string v7, ""

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g2;->b:Lcom/ironsource/mediationsdk/d;

    iget-object v2, p0, Lcom/ironsource/g2;->a:Lcom/ironsource/z9;

    invoke-virtual {v2}, Lcom/ironsource/z9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2, v0}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/ironsource/g2;->c:Lcom/ironsource/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/p2;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lft0;->a:Lft0;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/g2;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/g2;->c:Lcom/ironsource/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/p2;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lft0;->a:Lft0;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/g2;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/g2;->c:Lcom/ironsource/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/p2;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lft0;->a:Lft0;

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/g2;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

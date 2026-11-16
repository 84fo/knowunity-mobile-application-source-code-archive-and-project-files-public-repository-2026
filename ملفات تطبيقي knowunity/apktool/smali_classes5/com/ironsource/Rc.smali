.class public final Lcom/ironsource/Rc;
.super Lcom/ironsource/Sg;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/T0;

.field private final f:Lcom/ironsource/x0;


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Sg;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    iput-object p1, p0, Lcom/ironsource/Rc;->e:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    return-void
.end method

.method private final a(Lcom/ironsource/Tg;Lcom/ironsource/w2;Lcom/ironsource/D;)V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Rc;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/Rc;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/ironsource/Rc;->e()Ljava/util/Map;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lcom/ironsource/Sg;->a(Lcom/ironsource/Sg;Ljava/util/List;Ljava/util/Map;Lcom/ironsource/w2;Lcom/ironsource/D;Lcom/ironsource/A;ILjava/lang/Object;)Lcom/ironsource/Ug;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ironsource/Tg;->a(Lcom/ironsource/Ug;)V

    return-void
.end method

.method private final d()Lcom/ironsource/w2;
    .locals 6

    new-instance v0, Lcom/ironsource/w2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    return-object v0
.end method

.method private final e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/bg;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-static {v2, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/H;

    iget-object v5, p0, Lcom/ironsource/Rc;->e:Lcom/ironsource/T0;

    iget-object v6, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-direct {v4, v5, v6, v2}, Lcom/ironsource/H;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method private final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->g()Lcom/ironsource/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ironsource/bg;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v5, p0, Lcom/ironsource/Rc;->f:Lcom/ironsource/x0;

    invoke-virtual {v5}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v2, Lcom/ironsource/z2;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/ironsource/z2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/D;Lcom/ironsource/Tg;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Rc;->e:Lcom/ironsource/T0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "auction disabled"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/ironsource/Rc;->d()Lcom/ironsource/w2;

    move-result-object v0

    invoke-direct {p0, p2, v0, p1}, Lcom/ironsource/Rc;->a(Lcom/ironsource/Tg;Lcom/ironsource/w2;Lcom/ironsource/D;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Tg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/D;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/ironsource/w2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    move v4, p2

    move-object v5, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/w2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/z2;ILjava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, v0, p5}, Lcom/ironsource/Rc;->a(Lcom/ironsource/Tg;Lcom/ironsource/w2;Lcom/ironsource/D;)V

    return-void
.end method

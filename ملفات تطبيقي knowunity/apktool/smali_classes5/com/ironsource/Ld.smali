.class public final Lcom/ironsource/Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Md;


# instance fields
.field private final a:Lcom/ironsource/T0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T0;",
            "Lcom/ironsource/x0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    iput-object p2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    iput-object p3, p0, Lcom/ironsource/Ld;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    new-instance p3, Lco0;

    const/16 p4, 0x1a

    invoke-direct {p3, p4}, Lco0;-><init>(B)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ld;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/T0;)Lcom/ironsource/T0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v0, Lcom/ironsource/T0;

    sget-object v1, Lcom/ironsource/E0$b;->b:Lcom/ironsource/E0$b;

    invoke-direct {v0, p0, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/T0;Lcom/ironsource/E0$b;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/w2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/p6;
    .locals 11

    new-instance v0, Lcom/ironsource/H;

    iget-object v1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    iget-object v2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/H;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    new-instance v7, Lcom/ironsource/c1;

    iget-object v1, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    invoke-virtual {v1, p2}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-direct {v7, p2, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    new-instance v3, Lcom/ironsource/B;

    iget-object v4, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    new-instance v8, Lcom/ironsource/z2;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/ironsource/z2;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->g()I

    move-result v9

    const/4 v10, 0x1

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lcom/ironsource/B;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/w2;Lcom/ironsource/c1;Lcom/ironsource/z2;IZ)V

    iget-object p1, p0, Lcom/ironsource/Ld;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/ironsource/Ld;->a:Lcom/ironsource/T0;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/T0;

    new-instance p1, Lcom/ironsource/p6;

    invoke-direct {p1, p0, v3, v0}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;)V

    return-object p1
.end method

.method private final a()Lcom/ironsource/w2;
    .locals 6

    .line 81
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

.method public static synthetic b(Lcom/ironsource/T0;)Lcom/ironsource/T0;
    .locals 0

    .line 87
    invoke-static {p0}, Lcom/ironsource/Ld;->a(Lcom/ironsource/T0;)Lcom/ironsource/T0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object p0, p0, Lcom/ironsource/Ld;->b:Lcom/ironsource/x0;

    invoke-virtual {p0}, Lcom/ironsource/x0;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/p6;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/Ld;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-direct {p0}, Lcom/ironsource/Ld;->a()Lcom/ironsource/w2;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 78
    invoke-direct {p0, v0, v2}, Lcom/ironsource/Ld;->a(Lcom/ironsource/w2;Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/p6;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

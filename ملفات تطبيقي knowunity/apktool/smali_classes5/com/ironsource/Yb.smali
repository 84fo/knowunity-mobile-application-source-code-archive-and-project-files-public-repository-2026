.class public final Lcom/ironsource/Yb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/c;

.field private final b:Lcom/ironsource/wa;

.field private final c:Lcom/ironsource/ea;

.field private final d:Lcom/ironsource/Z6;

.field private final e:Lcom/ironsource/u4;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    .line 54
    iput-object p2, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    .line 55
    iput-object p3, p0, Lcom/ironsource/Yb;->c:Lcom/ironsource/ea;

    .line 56
    iput-object p4, p0, Lcom/ironsource/Yb;->d:Lcom/ironsource/Z6;

    .line 57
    iput-object p5, p0, Lcom/ironsource/Yb;->e:Lcom/ironsource/u4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    new-instance p3, Lcom/ironsource/ea;

    invoke-direct {p3}, Lcom/ironsource/ea;-><init>()V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    new-instance p4, Lcom/ironsource/Z6;

    invoke-direct {p4, p3}, Lcom/ironsource/Z6;-><init>(Lcom/ironsource/ea;)V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;)V

    return-void
.end method

.method private final a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    invoke-virtual {v1}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/Yb;->d:Lcom/ironsource/Z6;

    invoke-virtual {v0, v1}, Lcom/ironsource/Z6;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/Yb;->c:Lcom/ironsource/ea;

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/ironsource/Yb;->e:Lcom/ironsource/u4;

    invoke-virtual {p0, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got the following error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/wa;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0, p2}, Lcom/ironsource/Yb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Yb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 107
    const-string v0, "do_not_sell"

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Yb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/metadata/a;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Yb;->a(Ljava/util/List;Z)V

    return-void
.end method

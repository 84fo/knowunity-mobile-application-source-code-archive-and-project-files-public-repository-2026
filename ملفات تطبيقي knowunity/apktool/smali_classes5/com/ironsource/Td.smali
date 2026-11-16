.class public final Lcom/ironsource/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy2;->f0(Ljava/util/Iterator;)Lay2;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ironsource/Td;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ln52;

    move-result-object v2

    iget-object v3, v2, Ln52;->a:Ljava/lang/Object;

    iget-object v2, v2, Ln52;->b:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ltw1;->i0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Td;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Kc;

    invoke-direct {p0, v0}, Lcom/ironsource/Td;->b(Lcom/ironsource/Kc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/Td;->a(Lcom/ironsource/Kc;)Lcom/ironsource/Kc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Kc;->b(Lcom/ironsource/Kc;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lcom/ironsource/Kc;)Lcom/ironsource/Kc;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ironsource/Td;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/Kc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Kc;

    return-object p0
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)Ln52;
    .locals 1

    new-instance v0, Lcom/ironsource/Kc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, Lcom/ironsource/Kc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p0, Ln52;

    invoke-direct {p0, p1, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final b(Lcom/ironsource/Kc;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/Kc;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Kc;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Kc;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/ironsource/Td;->a:Ljava/util/Map;

    return-object p0
.end method

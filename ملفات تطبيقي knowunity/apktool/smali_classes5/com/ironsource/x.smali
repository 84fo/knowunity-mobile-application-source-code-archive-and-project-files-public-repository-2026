.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xf;
.implements Lcom/ironsource/vf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/xf<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/vf<",
        "Lcom/ironsource/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/H0;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/ironsource/v;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/ironsource/v;->f()Lcom/ironsource/uf;

    move-result-object p1

    sget-object v0, Lcom/ironsource/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    .line 58
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ironsource/x;->b:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Lcom/ironsource/x;->b:I

    return-void

    .line 60
    :cond_2
    iget p1, p0, Lcom/ironsource/x;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ironsource/x;->b:I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/ironsource/x;->b:I

    return p0
.end method

.method public bridge synthetic a(Lcom/ironsource/wf;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/ironsource/x;->b(Lcom/ironsource/wf;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/v;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/v;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/H0;

    invoke-direct {v2}, Lcom/ironsource/H0;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ironsource/H0;

    new-instance v0, Lcom/ironsource/w;

    invoke-direct {v0}, Lcom/ironsource/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/v;->a(Lcom/ironsource/Tb;)Lcom/ironsource/F0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/H0;->a(Lcom/ironsource/F0;)V

    invoke-direct {p0, p1}, Lcom/ironsource/x;->b(Lcom/ironsource/v;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/ironsource/v;

    invoke-virtual {p0, p1}, Lcom/ironsource/x;->a(Lcom/ironsource/v;)V

    return-void
.end method

.method public b(Lcom/ironsource/wf;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/H0;

    invoke-virtual {v1, p1}, Lcom/ironsource/H0;->b(Lcom/ironsource/wf;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/ironsource/x;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

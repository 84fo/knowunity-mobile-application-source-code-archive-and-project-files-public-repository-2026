.class public final Lcom/ironsource/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/U6$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/W6;


# direct methods
.method public constructor <init>(Lcom/ironsource/U6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/U6$a;

    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/m2;

    invoke-direct {v0}, Lcom/ironsource/m2;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/m2;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/ironsource/W6;

    invoke-direct {p1}, Lcom/ironsource/W6;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 30
    const-string p0, "md"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/ironsource/X6;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o2;->a:Lcom/ironsource/U6$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    iget-object v2, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/W6;->a(Ljava/util/List;Lcom/ironsource/U6$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/o2;->c:Lcom/ironsource/W6;

    iget-object v1, p0, Lcom/ironsource/o2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ironsource/W6;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-direct {p0, v0}, Lcom/ironsource/o2;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

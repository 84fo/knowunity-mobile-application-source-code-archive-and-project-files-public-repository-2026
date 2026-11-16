.class public final Lcom/ironsource/W4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/W4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/I7;

.field private final b:Lcom/ironsource/W4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/W4$b;->a:Lcom/ironsource/I7;

    iput-object p2, p0, Lcom/ironsource/W4$b;->b:Lcom/ironsource/W4$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/W4$b;->b:Lcom/ironsource/W4$a;

    invoke-virtual {v0}, Lcom/ironsource/W4$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/ironsource/F5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Ltw1;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/W4$b;->a:Lcom/ironsource/I7;

    invoke-interface {p0, p2}, Lcom/ironsource/I7;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public a(Lcom/ironsource/G5;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lcom/ironsource/W4$b;->b:Lcom/ironsource/W4$a;

    invoke-virtual {v0}, Lcom/ironsource/W4$a;->a()Ljava/util/Map;

    move-result-object v0

    .line 41
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p2, Lcom/ironsource/F5;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Ltw1;->n0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 43
    iget-object p0, p0, Lcom/ironsource/W4$b;->a:Lcom/ironsource/I7;

    invoke-interface {p0, p2}, Lcom/ironsource/I7;->a(Lcom/ironsource/F5;)V

    return-void
.end method

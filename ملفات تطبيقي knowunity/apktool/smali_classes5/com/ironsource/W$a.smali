.class public final Lcom/ironsource/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/ironsource/G7;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/G7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/W$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/W$a;->b:Lcom/ironsource/G7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/W$a;->b:Lcom/ironsource/G7;

    invoke-interface {v0}, Lcom/ironsource/x5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/ironsource/W$a;->a:Lorg/json/JSONObject;

    const-string v0, "controllerUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p0

    :cond_1
    if-nez v2, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/W$a;->a:Lorg/json/JSONObject;

    const-string v0, "controllerConfig"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/ironsource/W$a;->a:Lorg/json/JSONObject;

    const-string v1, "debugMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/W$a;->a:Lorg/json/JSONObject;

    const-string v1, "adptDebugMode"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

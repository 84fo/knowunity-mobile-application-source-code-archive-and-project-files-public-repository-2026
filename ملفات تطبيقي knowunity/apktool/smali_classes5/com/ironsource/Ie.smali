.class public final Lcom/ironsource/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/cf;

.field private final b:Lcom/ironsource/Rd;

.field private final c:Lcom/ironsource/Td;

.field private final d:Lcom/ironsource/W3;

.field private final e:Lcom/ironsource/U5;


# direct methods
.method public constructor <init>(Lcom/ironsource/cf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/cf;

    new-instance v0, Lcom/ironsource/Rd;

    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Rd;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/Rd;

    new-instance v0, Lcom/ironsource/Td;

    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Td;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/Td;

    new-instance v0, Lcom/ironsource/W3;

    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/W3;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/W3;

    new-instance v0, Lcom/ironsource/U5;

    invoke-virtual {p1}, Lcom/ironsource/cf;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/U5;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U5;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/W3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/W3;

    return-object p0
.end method

.method public final b()Lcom/ironsource/U5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U5;

    return-object p0
.end method

.method public final c()Lcom/ironsource/cf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/cf;

    return-object p0
.end method

.method public final d()Lcom/ironsource/Rd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/Rd;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Td;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/Td;

    return-object p0
.end method

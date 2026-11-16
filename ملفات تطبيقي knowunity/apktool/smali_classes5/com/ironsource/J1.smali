.class public final Lcom/ironsource/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Qb;

.field private final b:Lcom/ironsource/Q1;

.field private final c:Z

.field private final d:Lcom/ironsource/N1;

.field private final e:Lcom/ironsource/U1;

.field private final f:Lcom/ironsource/H1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/Qb;

    const-string v1, "loggers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/Qb;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/J1;->a:Lcom/ironsource/Qb;

    new-instance v0, Lcom/ironsource/Q1;

    const-string v1, "events"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/Q1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/J1;->b:Lcom/ironsource/Q1;

    const-string v0, "integration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/J1;->c:Z

    new-instance v0, Lcom/ironsource/N1;

    const-string v1, "crashReporter"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/N1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/J1;->d:Lcom/ironsource/N1;

    new-instance v0, Lcom/ironsource/U1;

    const-string v1, "settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, v1}, Lcom/ironsource/U1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/J1;->e:Lcom/ironsource/U1;

    new-instance v0, Lcom/ironsource/H1;

    const-string v1, "auction"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-direct {v0, p1}, Lcom/ironsource/H1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/J1;->f:Lcom/ironsource/H1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/H1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J1;->f:Lcom/ironsource/H1;

    return-object p0
.end method

.method public final b()Lcom/ironsource/N1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J1;->d:Lcom/ironsource/N1;

    return-object p0
.end method

.method public final c()Lcom/ironsource/Q1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J1;->b:Lcom/ironsource/Q1;

    return-object p0
.end method

.method public final d()Lcom/ironsource/U1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J1;->e:Lcom/ironsource/U1;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/J1;->c:Z

    return p0
.end method

.method public final f()Lcom/ironsource/Qb;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/J1;->a:Lcom/ironsource/Qb;

    return-object p0
.end method

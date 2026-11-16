.class public final Lcom/ironsource/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/J3;

.field private final b:Lcom/ironsource/nd;

.field private final c:Lcom/ironsource/T4;

.field private final d:Ljava/lang/Long;

.field private final e:Lcom/ironsource/be;

.field private final f:Lcom/ironsource/be;

.field private final g:Lcom/ironsource/Od;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "capping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/J3;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/ironsource/J3;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/ironsource/t$b;->a:Lcom/ironsource/J3;

    const-string v0, "pacing"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/nd;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/ironsource/nd;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/ironsource/t$b;->b:Lcom/ironsource/nd;

    const-string v0, "delivery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/T4;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/T4;-><init>(Z)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/ironsource/t$b;->c:Lcom/ironsource/T4;

    const-string v0, "expiredDurationInMinutes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/ironsource/t$b;->d:Ljava/lang/Long;

    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ironsource/be;

    const-string v3, "name"

    const-string v4, "amount"

    invoke-direct {v1, v0, v3, v4}, Lcom/ironsource/be;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/ironsource/t$b;->e:Lcom/ironsource/be;

    new-instance v0, Lcom/ironsource/be;

    const-string v1, "virtualItemName"

    const-string v3, "virtualItemCount"

    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/be;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/be;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ironsource/be;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/ironsource/t$b;->f:Lcom/ironsource/be;

    const-string v0, "progressiveLoadingConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/ironsource/Od;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, Lcom/ironsource/Od;-><init>(Lorg/json/JSONObject;)V

    :cond_7
    iput-object v2, p0, Lcom/ironsource/t$b;->g:Lcom/ironsource/Od;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/be;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->e:Lcom/ironsource/be;

    return-object p0
.end method

.method public final b()Lcom/ironsource/J3;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->a:Lcom/ironsource/J3;

    return-object p0
.end method

.method public final c()Lcom/ironsource/T4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->c:Lcom/ironsource/T4;

    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final e()Lcom/ironsource/nd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->b:Lcom/ironsource/nd;

    return-object p0
.end method

.method public final f()Lcom/ironsource/be;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->f:Lcom/ironsource/be;

    return-object p0
.end method

.method public final g()Lcom/ironsource/Od;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/t$b;->g:Lcom/ironsource/Od;

    return-object p0
.end method

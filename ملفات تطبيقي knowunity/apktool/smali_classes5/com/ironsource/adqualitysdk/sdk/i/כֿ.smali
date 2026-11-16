.class public final Lcom/ironsource/adqualitysdk/sdk/i/כֿ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ｋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ﾇ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/כֿ;->ｋ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ﻛ:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;

    invoke-interface {v3, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒶ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖸ:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/冖;

    invoke-direct {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/冖;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;Ljava/lang/String;)V

    invoke-virtual {v3, v1, p0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/冖;)V

    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/爫;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/İ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/İ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/İ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/m1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/m1;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m1;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Lorg/json/JSONObject;)V

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/爫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/İ;

    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    return-void
.end method

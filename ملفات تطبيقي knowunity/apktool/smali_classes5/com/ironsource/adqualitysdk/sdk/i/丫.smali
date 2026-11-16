.class public final Lcom/ironsource/adqualitysdk/sdk/i/丫;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾆ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ן;Lcom/ironsource/adqualitysdk/sdk/i/ﾆ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾆ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ヮ;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/n0;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ן;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ヮ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ヮ;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﾇ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/m0;

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m0;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iput-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/丫;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾆ;

    iput-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    return-void
.end method

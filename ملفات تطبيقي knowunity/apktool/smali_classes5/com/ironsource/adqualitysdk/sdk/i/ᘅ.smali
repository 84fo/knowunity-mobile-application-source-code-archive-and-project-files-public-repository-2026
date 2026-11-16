.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘅ;->ﾇ:Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lorg/json/JSONObject;)Z

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ṯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V

    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻏ()I

    move-result v4

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ(ILjava/util/HashMap;)V

    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-virtual {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;Lcom/ironsource/adqualitysdk/sdk/i/ṯ;)V

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾇ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lorg/json/JSONObject;)V

    return-void
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

.field public final synthetic ﾇ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ףּ;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﱟ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﱟ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮉ:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮌ:Z

    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ﾇ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    if-nez v5, :cond_1

    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﮐ:Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖩ:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭖ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tf4/myjEtgZs5SOTeoC4LGf4HpE0gPcWZ6wnhzWK7UI=\n"

    const-string v9, "CIxN9Frk12I=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮐ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ףּ;

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ףּ;->ﭸ:Z

    :cond_3
    return-void
.end method

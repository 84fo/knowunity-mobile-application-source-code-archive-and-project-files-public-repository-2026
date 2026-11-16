.class public final Lcom/ironsource/adqualitysdk/sdk/i/ก;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ঽ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "aPBB\n"

    const-string v3, "CYYyuRMTA5k=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ﻐ()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    const-string v5, "5MfAwAx4gaO33cvFDA==\n"

    const-string v6, "xLSkqywO5NE=\n"

    invoke-static {v3, v4, v5, v6}, Lu34;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pcm3I+nRGxH2m4E989UFFaXItjm8zgwG9tK9PLw=\n"

    const-string v5, "hbvSUpy4aXQ=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ก;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ｋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "pDigIIEXsw72\n"

    const-string v4, "hFfSAO9yxGs=\n"

    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    :cond_2
    const-string p0, "SYCjwtu49JB4oqzC37zljQ==\n"

    const-string v0, "Cu/NrL7bgP8=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

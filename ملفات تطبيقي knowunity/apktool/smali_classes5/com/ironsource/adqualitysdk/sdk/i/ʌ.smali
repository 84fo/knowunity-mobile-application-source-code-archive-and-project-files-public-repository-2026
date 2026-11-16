.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʌ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

.field public final synthetic ﾇ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ʃ;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﾇ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    const-string v0, "NF2zuu+mew==\n"

    const-string v2, "QC3s04HPD4g=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-boolean v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ｋ:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uqwvbQ==\n"

    const-string v3, "1NlDAajZmro=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﭕ;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱟ:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﭕ;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﱟ:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﾇ:Z

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ｲ;)Lcom/ironsource/adqualitysdk/sdk/i/d0;

    move-result-object v4

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ύ;->ﾒ:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    :try_start_0
    const-string v5, "8/8=\n"

    const-string v8, "lYzpiU8i1LA=\n"

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱟ:Z

    if-eqz v4, :cond_3

    const-string v4, "7tMD7FY=\n"

    const-string v5, "j6Z3hTLWRTI=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v4, "oxmxGw==\n"

    const-string v5, "02zYf3wrrw4=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-wide v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ᖸ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_4

    const-string v0, "FuWJ\n"

    const-string v7, "f5ft+K2Bb4k=\n"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/Ύ;->ﾒ:Ljava/lang/String;

    const-string v0, "KgEu5J7bVBwKEijigpwXGgofOfuDiUNOBh01/8yxZCEh\n"

    const-string v4, "b3Nci+z7N24=\n"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    new-instance v7, Ljava/util/HashSet;

    monitor-enter v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻏ:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    const-string v3, "g8QnVA==\n"

    const-string v7, "5rZVJ3vroG0=\n"

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭖ:Ljava/lang/String;

    const-string v0, "mXPJkGHunMi4aNWYM62SwrJk2It8vN3JrnPUjWA=\n"

    const-string v3, "3AG7/xPO/aw=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v7

    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_6
    invoke-static {v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻐ:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_6
    return-void
.end method

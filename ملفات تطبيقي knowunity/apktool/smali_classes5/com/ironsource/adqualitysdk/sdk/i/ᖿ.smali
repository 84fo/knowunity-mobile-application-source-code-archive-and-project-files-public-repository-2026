.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ﾇ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ﾇ:Lorg/json/JSONObject;

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lorg/json/JSONObject;)Z

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ᵆ:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string v4, "VPE4\n"

    const-string v5, "IYNU7+YQOGQ=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "dw==\n"

    const-string v5, "B+GU7PFvXS8=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱟ()Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/A==\n"

    const-string v4, "0+e3kZUAXUw=\n"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮌ:Landroid/content/Context;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ト()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ḟ:I

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ヮ()I

    move-result p0

    if-ne v1, p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v6

    move v6, v8

    :goto_4
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/Ἷ;

    invoke-direct {v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ὶ;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/d0;Landroid/content/Context;Z)V

    iget-boolean p0, v7, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾇ:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ｋ:Ljava/lang/String;

    const-string v0, "yBPd6N4ILDPvDtno1UY9fLsV3vveDSxB/g3F6MISaWTzGd6t/wM9ZPQO28DQCCh0/g6Q+tAVaWDz\nCcTp3hEn\n"

    const-string v1, "m3ywjbFmSRM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;

    invoke-direct {p0, v7, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ṛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Lcom/ironsource/adqualitysdk/sdk/i/ԇ;Lcom/ironsource/adqualitysdk/sdk/i/ὶ;)V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    const-string v1, "33dALPYTxOj/Zkc37V3GsPt2Sy3nE9Xx6W4=\n"

    const-string v2, "mgUyQ4QzoZA=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ｋ:Ljava/lang/String;

    const-string v1, "4nnDpvRnOEvYN9Kr63Y4XMJk1qv1ImpaxmLHt+wifVbDf8e2uFdKc5d40OTqZ2tP2HnRodBjdlvb\nctDk72dqWpd5zbC4cmpQwX7Gofw=\n"

    const-string v2, "txeixJgCGD8=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

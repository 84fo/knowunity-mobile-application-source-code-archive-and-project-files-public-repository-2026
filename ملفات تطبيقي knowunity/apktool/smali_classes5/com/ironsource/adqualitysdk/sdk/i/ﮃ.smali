.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

.field public final synthetic ﻛ:I

.field public final synthetic ｋ:J

.field public final synthetic ﾇ:Z

.field public final synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/לּ;Lorg/json/JSONObject;ZJI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﾒ:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﾇ:Z

    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ｋ:J

    iput p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﻛ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﾒ:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﾇ:Z

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ｋ:J

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮃ;->ﻛ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-boolean v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻐ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱡ:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    cmp-long v5, v3, v7

    if-lez v5, :cond_1

    const-string v5, "R5eG\n"

    const-string v6, "LvPygb15BMU=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱡ:J

    sub-long/2addr v3, v6

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱟ:I

    if-lez v3, :cond_2

    if-lez p0, :cond_2

    const-string v3, "CemGkg==\n"

    const-string v4, "YITr9hY9i6Q=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱟ:I

    sub-int/2addr p0, v4

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "itS+XH8=\n"

    const-string v3, "7LvMPxrDXZU=\n"

    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭖ:Ljava/lang/String;

    const-string p0, "4N2sPrGuh2PMw7o4renFYtXwtz+q+rp1ysKuPab6gDbVzqc9rO+B\n"

    const-string v0, "pa/eUcOO5RY=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_2
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ч;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    const-string v0, "gxWAaSMxum6UCrJwIT26VA==\n"

    const-string v1, "92XfAE1YzjE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5

    throw p0
.end method

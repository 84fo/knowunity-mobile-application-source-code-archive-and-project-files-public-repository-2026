.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;Lcom/ironsource/adqualitysdk/sdk/i/ṯ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v2, "jw==\n"

    const-string v3, "paaHGq0WwDo=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҁ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Υ;->ﾇ(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾇ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "agBS2lrf99tbAFbX\n"

    const-string v2, "KWExsj+Mg7Q=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EWlfIarqcs8nYFJzqsBggWJ1FjXv9yGcMW5EM+3mIYQgeBY05fEhgCdrUzH+\n"

    const-string v3, "RQE2UoqDAe8=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "QYJSCilgva9wglYH\n"

    const-string v4, "AuMxYkwzycA=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oNYTn/qGMCqM1RqS8Jxt\n"

    const-string v5, "47dw95PoVwo=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_2
    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺣ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṯ;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_3
    throw v0
.end method

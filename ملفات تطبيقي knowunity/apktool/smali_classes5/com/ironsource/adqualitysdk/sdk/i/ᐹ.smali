.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﻛ:Ljava/lang/String;

.field public final synthetic ｋ:Ljava/lang/String;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uFw=\n"

    const-string v2, "3SQitlA34fQ=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    const-string v4, "AESapfnE+0w=\n"

    const-string v5, "RA3J5LuIvgg=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "aMLHei6DKCVZ4Mh6Koc5OA==\n"

    const-string v2, "K62pFEvgXEo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mYIeJughhdnWk1Eh9WSCxMqAEyTjIA==\n"

    const-string v5, "ueFxSIZE5q0=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ь;

    invoke-direct {v2, v3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ь;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "iZX2dKmVRi64t/l0rZFXMw==\n"

    const-string v4, "yvqYGsz2MkE=\n"

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BzubJMlgJ9VIKtQ9xnZkxU4rlSjLYCCBQSqbJ4dxLMQHK5E40WA2\n"

    const-string v6, "J1j0SqcFRKE=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ь;

    invoke-direct {v4, v3, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ь;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_1
    const-string p0, "tS49\n"

    const-string v1, "0U1OwNjYNyM=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ﬤ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ףּ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v5, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻏ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v4, v5, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﺙ:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᐨ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "TroY\n"

    const-string v4, "Pcxr7aq6/XQ=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v5, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_4
    const-string v2, "39/18+AYNRju/frz5BwkBQ==\n"

    const-string v3, "nLCbnYV7QXc=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻛ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KElrxRVhdQF7c0DgFQ==\n"

    const-string v5, "CBovjjUXEHM=\n"

    invoke-static {v3, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f3ZvJT7Vum4memglI8++PjBtaGA0mqw3f2t0YHDZoSAxen9xP8g=\n"

    const-string v3, "Xx8cBVC6zk4=\n"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    const-string v5, "4dARjLW8hxSy6jqptQ==\n"

    const-string v6, "wYNVx5XK4mY=\n"

    invoke-static {v3, v4, v5, v6}, Lu34;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "woRt+Z2qyGKbiGr5gLDMMo2faryX5d47wpl2vNOm0yyMiH2tnLc=\n"

    const-string v4, "4u0e2fPFvEI=\n"

    invoke-static {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;

    invoke-virtual {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ϛ;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ব;

    invoke-direct {v6, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ব;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_a

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    if-nez v1, :cond_7

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    invoke-direct {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ব;)V

    iget-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ｋ:Z

    if-eqz v4, :cond_8

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Ljava/util/ArrayList;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, p0, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ҷ;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﻛ:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;

    iget-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﻛ:Z

    if-nez v4, :cond_9

    iput-boolean v2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﻛ:Z

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﾒ:Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v6, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_1

    :cond_a
    :goto_2
    const-string p0, "9yw=\n"

    const-string v1, "klTeimUywtA=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0
.end method

.method public final ﾒ(Ljava/lang/Throwable;)V
    .locals 8

    .line 519
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    .line 520
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    .line 522
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    .line 523
    :cond_0
    const-string v0, "nfzeiICyEqWs3tGIhLYDuA==\n"

    const-string v1, "3pOw5uXRZso=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xnl7IgBnJjzqf2AsHi41O+1sKS4dKSE34H9mP1I=\n"

    const-string v3, "gwsJTXJHT1I=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐹ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

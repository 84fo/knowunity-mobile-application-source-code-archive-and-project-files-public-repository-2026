.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;
.super Lcom/ironsource/adqualitysdk/sdk/i/Κ;
.source "SourceFile"


# static fields
.field public static final ﮐ:Ljava/lang/String;


# instance fields
.field public final ﱟ:Landroid/os/Handler;

.field public ﱡ:I

.field public ﺙ:I

.field public final ﻏ:I

.field public final ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0qnxKtC9xG3gguYjx73qa/2i4ifdpt8=\n"

    const-string v1, "k8eQRqnJrQ4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;J)V

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻏ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱡ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻐ:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "s2ZVdb8CPgmBTUJ8qAIQD5xtRniyGSU=\n"

    const-string p3, "8gg0GcZ2V2o=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱟ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾒ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-long v6, v0, v4

    sub-long v6, v2, v6

    const-string p2, "Cygm\n"

    const-string p4, "eFxVB2vOtnY=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "MEiC\n"

    const-string p4, "Qz32O4PgMwE=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-wide v0, v4

    move-wide v2, v6

    :goto_0
    const-string p2, "cy4u\n"

    const-string p4, "F1pdBctoOG0=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "UjY=\n"

    const-string p4, "J0IIt54KJjM=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "yiEJTA==\n"

    const-string p4, "uVRgKHyI+9Q=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "zte6\n"

    const-string p4, "vb7e5AaX0xI=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﻏ:I

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "QJLK\n"

    const-string p4, "M/ynpjQdA/s=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﺙ:I

    const/4 v0, 0x1

    if-nez p4, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "xehB5g==\n"

    const-string p4, "ppstgjOsl8o=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "FX43\n"

    const-string p4, "dhlB2Q/nFSs=\n"

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ῡ:Lcom/ironsource/adqualitysdk/sdk/i/ｖ;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;->ﻛ()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "UysY\n"

    const-string v1, "Nl9sIeV1Jnc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｖ;->ﾇ()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p4, "bwxl8Q==\n"

    const-string v0, "CngRgsQ84Ng=\n"

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p1

    :goto_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    const-string p0, "7Dk4zMkExPrMKj7K1UOH7d8uJNf2QdPp\n"

    const-string p2, "qUtKo7skp4g=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V
    .locals 8

    monitor-enter p0

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱟ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᗁ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized ﾒ(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/w;

    move-result-object v0

    .line 251
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ:I

    .line 252
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ:I

    .line 253
    iget-wide v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ:J

    .line 254
    iget-wide v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﻛ:J

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(IIJJ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    const-string v1, "EQXnht70WnYV\n"

    const-string v2, "fWSU8oqbLxU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 257
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﮐ:Ljava/lang/String;

    const-string p1, "zr5xLqZu0KvPpW0m9CLQvN+jdiK8bsWgi6l1JLo6\n"

    const-string v1, "q8wDQdROsc8=\n"

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 258
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

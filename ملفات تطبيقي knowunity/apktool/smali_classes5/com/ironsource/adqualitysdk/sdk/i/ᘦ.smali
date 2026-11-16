.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final 丫:Ljava/lang/String;

.field public static final 乁:Ljava/lang/String;

.field public static final 爫:Ljava/lang/String;

.field public static final ﬤ:Ljava/lang/String;

.field public static final טּ:Ljava/lang/String;


# instance fields
.field public final סּ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

.field public final ףּ:Ljava/lang/String;

.field public ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

.field public final ﭴ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/p;

.field public ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ᴭ;

.field public final ﮌ:Landroid/content/Context;

.field public final ﮐ:Ljava/util/ArrayList;

.field public final ﱟ:Ljava/util/ArrayList;

.field public ﱡ:Z

.field public ﺙ:Z

.field public final ﻏ:Landroid/os/Handler;

.field public final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

.field public final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

.field public ﾇ:Z

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "nNUROpNZryqu\n"

    const-string v1, "3btwVuotxkk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const-string v0, "9RytNOD4/0rqQKchq/78B+AArTv87vdK8g==\n"

    const-string v1, "gW7MV4Wanik=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﬤ:Ljava/lang/String;

    const-string v0, "UdJdPxep4XxH3kA3D+X4bkzcXisPoa98\n"

    const-string v1, "Ir0yUnvIzA8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->爫:Ljava/lang/String;

    const-string v0, "z26P/dKuQvTvZA==\n"

    const-string v1, "pgD706HLMYc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->乁:Ljava/lang/String;

    const-string v0, "xuyHxL5TddLa95jBsWEyxQ==\n"

    const-string v1, "tZj1rdA0W6E=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->丫:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;Lcom/ironsource/adqualitysdk/sdk/i/b;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/װ;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱟ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮐ:Ljava/util/ArrayList;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->סּ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭴ:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ọ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ọ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮌ:Landroid/content/Context;

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v0, "8AffTOF7B9bvW9VZqn0Em+Ub30P9bQ/W9w==\n"

    const-string v1, "hHW+L4QZZrU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiZL550LS0E4KlbvhUdSUzMoSPOFAwVB\n"

    const-string v2, "XUkkivFqZjI=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    const-string v1, "MdIx5DdvheY=\n"

    const-string v2, "eYV0klIB8ZU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "8+dr230V\n"

    const-string v3, "lpEOtQk7WcY=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->乁:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->丫:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v8, v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p3

    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->く:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ᕄ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v9, v5

    :goto_1
    move-object v5, p1

    move-object v6, p2

    goto :goto_2

    :cond_2
    move-wide v9, v1

    goto :goto_1

    :goto_2
    invoke-direct/range {v4 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/d0;ILjava/lang/String;J)V

    iput-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ:Z

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "GxIA0vVrl487FhDJ/0k=\n"

    const-string p3, "WHNjupA75eA=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-direct {p1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    move-object/from16 p1, p5

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ףּ:Ljava/lang/String;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ッ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ッ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 1

    .line 33
    monitor-enter p0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 5

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 175
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 176
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ()V

    .line 179
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const-string v1, "jeqi1QeWYNy7+anfGosnmqzgoZENmWSUuw==\n"

    const-string v2, "3o/MsW74B/w=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻐ()I

    move-result v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ｚ;

    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ｚ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;ILcom/ironsource/adqualitysdk/sdk/i/ぃ;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ァ;)V
    .locals 7

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 154
    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 156
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 157
    const-string v4, "tvfK\n"

    const-string v5, "0oO5V6Vp5dQ=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 158
    :try_start_1
    const-string v4, "QkZN\n"

    const-string v5, "JjI+dAd3ITM=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :catch_0
    :cond_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/p;

    invoke-virtual {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 161
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;Lcom/ironsource/adqualitysdk/sdk/i/ṯ;)V

    .line 163
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v2

    throw p0

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    .line 166
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    .line 167
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ()Z

    move-result v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ァ;)V

    .line 168
    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﱟ:Landroid/os/Handler;

    .line 169
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;ZLorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final ﱟ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ᴭ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    return-void
.end method

.method public final declared-synchronized ﱡ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾇ:Z

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱟ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﺙ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﻏ()V
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴭ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮉ:Lcom/ironsource/adqualitysdk/sdk/i/ᴭ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ں;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴘ;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴉ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴉ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final ﻐ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Z)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ﻛ()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﺙ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ẓ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ẓ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const-string v1, "W1Ip2AZd6xs+TzX2BA3WGlxBONwTD+0AcEQ=\n"

    const-string v2, "HiBbt3R9gnU=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final declared-synchronized ｋ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱟ:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﾇ()Z
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱡ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 185
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ѓ;)V
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮐ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ב;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﱟ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/冖;)V

    return-void
.end method

.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/冖;)V
    .locals 8

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dz87d5LlivVMbTF7kuaK5FUoLGrGog==\n"

    const-string v3, "I01CHvyCqoE=\n"

    invoke-static {v2, v3, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "zoPKMnQQ856ahsJmdV7widQ=\n"

    const-string v3, "7vSjRhwwluY=\n"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v0, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RyG0/YYywCBgIKf9kCHLKn1ut7SBP44qaCOl59U=\n"

    const-string p3, "CU7A3fVXrkQ=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "r9Di1DOd0Z7qnKfOKdHXn/2O4t55\n"

    const-string p2, "j/iHrFDxpPo=\n"

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JhqVDSQ5eNYdSJ8BJDp4xwQNghBqKTHWGkiCBSc7YoI=\n"

    const-string v3, "cmjsZEpeWKI=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾇ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;

    invoke-direct {v7, p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/Ṭ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Lcom/ironsource/adqualitysdk/sdk/i/冖;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/Ṭ;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->טּ:Ljava/lang/String;

    const-string p0, "FxHFpgQ1685yENKnElD0xTwX\n"

    const-string p1, "UmO3yXYVgqA=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    move-result-object p0

    .line 191
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    .line 192
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    .line 193
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﺙ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 196
    :goto_0
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 198
    const-string p0, "qzma\n"

    const-string v1, "zU3i9Plfxf8=\n"

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 201
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻏ:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ッ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ッ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻡ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ᘧ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

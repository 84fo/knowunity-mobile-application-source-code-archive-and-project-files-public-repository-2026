.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻐ:Ljava/lang/String;


# instance fields
.field public final ﻛ:Ljava/util/ArrayList;

.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ICn/BQFrEAU=\n"

    const-string v1, "ckySanUOVEc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "EqwMv6eIMIAN8Aaq7I4zzRS7ALO2jzWB\n"

    const-string v1, "Zt5t3MLqUeM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Cj4kV1srckAcMjlfQ2drVxs=\n"

    const-string v1, "eVFLOjdKXzM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "k8vRD1fwyjzbtPBbcPKUe/WeqVVett4h1InnEk/13SGaq+xSTfWJKoKF6gpepog8w4WrB1ixnybj\ngvcsT4yIGNiJ8gYQ6Q==\n"

    const-string v1, "t/ueYjvE7U8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ṙ;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﻛ:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v1, "8LZAasvtQk3v6kp/gOtBAPahTGba6kdM\n"

    const-string v2, "hMQhCa6PIy4=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RjWND/jXTiRQOZAH4JtXM1c=\n"

    const-string v3, "NVriYpS2Y1c=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ṙ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ｋ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p1

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ᵤ;

    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵤ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;)V

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ⅽ:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/〱;

    invoke-direct {p3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/〱;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ἵ;Lcom/ironsource/adqualitysdk/sdk/i/ﺘ;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;
    .locals 4

    .line 120
    instance-of v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    .line 122
    move-object v1, v0

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 125
    const-string v1, "tT8G\n"

    const-string v3, "1lhwHBtv4XI=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ｋ:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v1

    throw p0

    .line 131
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)V

    return-object p0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)V
    .locals 3

    .line 88
    instance-of v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 93
    const-string v0, "Rd7N\n"

    const-string v2, "IqSuhgWRzSw=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "HTC+w0iy6PoSLbI=\n"

    const-string v1, "d0PRrWbVktQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    throw p0

    .line 96
    :cond_1
    const-string v0, "PK3/bP3tFRc=\n"

    const-string v1, "Vt6QAtOIe3Q=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V
    .locals 11

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Yg==\n"

    const-string v4, "TYDggO3UZSA=\n"

    invoke-static {v3, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vw==\n"

    const-string v2, "eAvz17XdJPs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9Q==\n"

    const-string v3, "2xR8/nPm9uo=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ףּ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->טּ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/ᕝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    const-string p2, "33dALPYTxOj/Zkc37V3GsPt2Sy3nE9Xx6W4=\n"

    const-string v0, "mgUyQ4QzoZA=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    move-object p0, v0

    monitor-exit v6

    throw p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;)Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vw==\n"

    const-string v2, "eAvz17XdJPs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "9Q==\n"

    const-string v3, "2xR8/nPm9uo=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﮐ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﻛ:Ljava/util/ArrayList;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᵘ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;)V

    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

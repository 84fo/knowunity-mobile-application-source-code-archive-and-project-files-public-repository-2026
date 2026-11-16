.class public final Lcom/ironsource/adqualitysdk/sdk/i/ノ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﺙ:Ljava/util/EnumSet;


# instance fields
.field public volatile ﻏ:Z

.field public volatile ﻐ:Z

.field public final ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ｋ:J

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ە;

.field public final ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONNECTOR_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->EXCEPTION_ON_INIT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﺙ:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ە;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ｋ:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻐ:Z

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻏ:Z

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ە;

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻐ:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﺙ:Ljava/util/EnumSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "pbuKZhgVXzubuZpQHSRVLqizmVgSEA==\n"

    const-string v1, "xN/7OXF7Nk8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "UdKfM2A=\n"

    const-string v4, "NKDyQAcpwU4=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Fgdq\n"

    const-string v3, "f2MexyK+ptI=\n"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ｋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ノ;->ﻛ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/亅;

    invoke-direct {v1, p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/亅;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ノ;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_4
    :goto_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/亠;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/亠;-><init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method

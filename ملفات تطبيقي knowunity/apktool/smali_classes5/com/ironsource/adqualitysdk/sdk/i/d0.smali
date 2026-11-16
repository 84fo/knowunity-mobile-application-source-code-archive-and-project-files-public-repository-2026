.class public final Lcom/ironsource/adqualitysdk/sdk/i/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﮐ:Ljava/lang/String;

.field public ﱟ:Z

.field public final ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public ﻏ:Z

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Z

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Ljava/lang/String;

.field public ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾇ:Ljava/lang/String;

    const-string v1, "N+/M1KpYMQ==\n"

    const-string v2, "eaCYi/kdZeg=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ｋ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻛ:Z

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻐ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﻏ:Z

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱡ:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﱟ:Z

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﮐ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ﾒ()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ｋ:Ljava/lang/String;
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

.method public final declared-synchronized ﾒ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ｋ:Ljava/lang/String;
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

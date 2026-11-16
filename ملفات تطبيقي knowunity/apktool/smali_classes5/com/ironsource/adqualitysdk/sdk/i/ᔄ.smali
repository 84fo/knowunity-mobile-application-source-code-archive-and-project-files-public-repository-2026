.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

.field public final ﾇ:Ljava/util/ArrayList;

.field public final ﾒ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "diO9yiE6RltSPrbAKz9ZV1M8us0r\n"

    const-string v1, "IUrTrk5NCjI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    return-void
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﾕ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;Lcom/ironsource/adqualitysdk/sdk/i/о;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖕ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ć;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ć;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;Lcom/ironsource/adqualitysdk/sdk/i/о;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔨ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

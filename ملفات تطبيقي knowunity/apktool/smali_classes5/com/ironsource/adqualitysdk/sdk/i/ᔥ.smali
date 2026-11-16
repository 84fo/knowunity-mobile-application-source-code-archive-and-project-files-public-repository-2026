.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ۃ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ย;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ย;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ย;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ย;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ۃ;

    return-void
.end method

.method public static declared-synchronized ﾇ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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

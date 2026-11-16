.class public final Lcom/ironsource/adqualitysdk/sdk/i/ｯ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;


# instance fields
.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ȑ;

.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﾄ;

.field public final ｋ:Landroid/os/Handler;

.field public final ﾇ:Ljava/util/HashMap;

.field public ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾇ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ｋ:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ｯ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｯ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 32
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

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｿ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_1
    :goto_0
    return-void
.end method

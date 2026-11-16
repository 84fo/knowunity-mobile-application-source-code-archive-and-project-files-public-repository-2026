.class public final Lcom/ironsource/adqualitysdk/sdk/i/ঌ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/र;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/र;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﻛ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

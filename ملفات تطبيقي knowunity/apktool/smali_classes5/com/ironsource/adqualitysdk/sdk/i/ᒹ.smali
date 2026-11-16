.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

.field public final ｋ:Landroid/os/Handler;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ں;

.field public ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ں;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾒ:Z

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ں;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ｋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒹ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᔬ;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

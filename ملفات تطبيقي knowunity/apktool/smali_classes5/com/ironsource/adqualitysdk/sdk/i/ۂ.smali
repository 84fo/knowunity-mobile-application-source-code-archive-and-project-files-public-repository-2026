.class public final Lcom/ironsource/adqualitysdk/sdk/i/ۂ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;->ﻐ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ｋ:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۂ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

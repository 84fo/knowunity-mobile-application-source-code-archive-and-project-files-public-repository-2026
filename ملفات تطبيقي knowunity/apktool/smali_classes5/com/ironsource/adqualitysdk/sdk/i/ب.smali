.class public final Lcom/ironsource/adqualitysdk/sdk/i/ب;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ח;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ח;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﺙ:Z

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ч;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Ч;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ח;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ւ;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

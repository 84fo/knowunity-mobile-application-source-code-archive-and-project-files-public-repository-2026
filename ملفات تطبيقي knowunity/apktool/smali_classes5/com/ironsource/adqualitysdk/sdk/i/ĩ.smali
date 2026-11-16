.class public final Lcom/ironsource/adqualitysdk/sdk/i/ĩ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ċ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﾒ:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﾇ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ĩ;)V

    iget-object p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﭴ()Z

    move-result p0

    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Z

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﭸ()Z

    move-result p0

    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﱡ:Z

    monitor-enter v1

    :try_start_0
    iget-boolean p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾇ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;

    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ܬ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ɽ;)V

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾒ:Ljava/lang/String;

    new-instance p0, Ljava/util/ArrayList;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ｋ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ｋ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ʇ;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ɽ;Ljava/util/LinkedHashMap;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

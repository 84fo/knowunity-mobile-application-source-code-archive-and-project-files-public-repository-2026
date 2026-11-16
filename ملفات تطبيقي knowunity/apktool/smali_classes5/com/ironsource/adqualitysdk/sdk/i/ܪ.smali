.class public final Lcom/ironsource/adqualitysdk/sdk/i/ܪ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﻐ:Z

.field public final synthetic ﻛ:Landroid/content/Context;

.field public final synthetic ｋ:Z

.field public final synthetic ﾇ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Ljava/util/LinkedHashMap;ZLandroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﾇ:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ｋ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻛ:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻐ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﾇ:Ljava/util/LinkedHashMap;

    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ｋ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ʇ;->ｋ()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    invoke-direct {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻛ:Landroid/content/Context;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/Ч;

    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ч;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;)V

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;

    invoke-direct {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;)V

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/κ;

    invoke-direct {v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/κ;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/לּ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ч;Lcom/ironsource/adqualitysdk/sdk/i/Ϛ;Lcom/ironsource/adqualitysdk/sdk/i/κ;)V

    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    move-object v3, v1

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    move-result-wide v6

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->Ύ:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    monitor-enter v3

    :try_start_0
    iget-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱟ:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﮉ()Z

    move-result v5

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﺙ()I

    move-result v8

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->丫()Z

    move-result v1

    iget-boolean v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻐ:Z

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻐ:Z

    iput-wide v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱡ:J

    iput v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﱟ:I

    iput-boolean v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮉ:Z

    iput v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭸ:I

    iput-boolean v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭴ:Z

    if-eqz v5, :cond_8

    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮅ;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﮅ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/לּ;)V

    iget v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭸ:I

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ﻐ:Z

    if-eqz v1, :cond_9

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܪ;->ｋ:Z

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻐ:Ljava/util/ArrayList;

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;)V

    iput-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_9
    return-void
.end method

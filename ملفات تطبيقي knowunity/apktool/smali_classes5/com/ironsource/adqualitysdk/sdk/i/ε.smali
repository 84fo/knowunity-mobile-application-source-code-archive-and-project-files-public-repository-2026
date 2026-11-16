.class public final Lcom/ironsource/adqualitysdk/sdk/i/ε;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﻐ:Ljava/util/ArrayList;

.field public ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

.field public final ﾒ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ч;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ч;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static ﾒ(Z)Ljava/util/ArrayList;
    .locals 2

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 340
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾇ:Ljava/util/List;

    .line 341
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 343
    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ᔉ;->ﾒ:Ljava/lang/String;

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/Һ;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/לּ;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq p2, v2, :cond_a

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq p2, v2, :cond_a

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne p2, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻏ:Z

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮐ:J

    iget-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/κ;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/κ;->ﾒ:Landroid/content/Context;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｺ;->ﾒ(Landroid/content/Context;)I

    move-result p2

    iput p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮌ:I

    iget-boolean p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﮉ:Z

    if-eqz p2, :cond_4

    iget-boolean p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭴ:Z

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﻛ:Landroid/os/Handler;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ﮅ;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮅ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/לּ;)V

    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﭸ:I

    int-to-long v3, v3

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    iget-boolean p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﺙ:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, v0, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ч;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/Ч;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v2, v3, :cond_a

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v2, v3, :cond_a

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/לּ;->ﾒ(Z)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq p2, v2, :cond_c

    :cond_d
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq p2, v1, :cond_f

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne p2, v1, :cond_e

    :cond_f
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﻛ:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;

    iget-boolean v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﻛ:Z

    if-nez v1, :cond_10

    iput-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﻛ:Z

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﾒ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v3, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_4

    :cond_11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ｋ:Z

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﻛ:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒲ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﾒ:Ljava/lang/String;

    iget-wide v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ｋ:J

    sub-long v4, v0, v4

    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v2

    if-eqz v2, :cond_12

    iput-wide v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭴ:J

    :cond_12
    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ᒳ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    iget-object p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ব;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    goto :goto_5

    :cond_13
    :goto_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﾇ(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/Һ;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 12

    .line 345
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ε;->ﾒ:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    .line 347
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 349
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 351
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Ljava/lang/String;

    .line 352
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 353
    :try_start_0
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖸ:Ljava/lang/String;

    .line 354
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ｋ:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮐ:Z

    if-eqz v4, :cond_2

    .line 357
    const-string v4, "ikAqcfG9\n"

    const-string v5, "6SFJGZTZ080=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 358
    :cond_2
    const-string v4, "XLqa6HBM\n"

    const-string v5, "L877nAU/VEU=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 359
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    .line 362
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    if-eq v4, v5, :cond_5

    .line 363
    const-string v4, "Ah4/soc=\n"

    const-string v5, "Z2xN3fX37m8=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v5, v6, :cond_3

    .line 365
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 366
    :goto_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    .line 368
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    if-eq v4, v5, :cond_4

    .line 369
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    if-ne v4, v5, :cond_5

    .line 370
    :cond_4
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖭ:Ljava/lang/String;

    .line 371
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    .line 372
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    .line 374
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    if-ne v4, v5, :cond_5

    .line 375
    const-string v4, "juQECDRjg0A=\n"

    const-string v5, "/IF1fEQV5jI=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﺙ:Ljava/lang/String;

    .line 377
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_5
    iget-wide v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮉ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 379
    iget-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮐ:Z

    if-nez v4, :cond_6

    .line 380
    const-string v4, "zBw=\n"

    const-string v5, "qmiq7wdQi40=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 381
    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮉ:J

    .line 382
    iget-wide v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮌ:J

    sub-long/2addr v8, v10

    .line 383
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    :cond_6
    iget-wide v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭸ:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 385
    const-string v4, "nfs=\n"

    const-string v5, "9I+thvOL+yQ=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    iget-wide v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭸ:J

    .line 387
    iget-wide v10, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮉ:J

    sub-long/2addr v8, v10

    .line 388
    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    :cond_7
    iget-wide v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭴ:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    .line 390
    const-string v4, "h7D9\n"

    const-string v5, "9MeJgs/HPC8=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 391
    iget-wide v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭴ:J

    .line 392
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    :cond_8
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_9
    return-object v0
.end method

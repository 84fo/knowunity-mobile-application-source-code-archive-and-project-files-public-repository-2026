.class public final Lcom/ironsource/adqualitysdk/sdk/i/ぃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v3

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-string v5, "aE4dnw==\n"

    const-string v6, "GCJ68cCoiic=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ףּ:Ljava/lang/String;

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->ﻏ()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;

    invoke-direct {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/d0;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/d0;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ァ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ァ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ぃ;)V

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ァ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catch_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    return-void
.end method

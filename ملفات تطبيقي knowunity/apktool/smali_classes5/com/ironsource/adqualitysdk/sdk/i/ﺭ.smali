.class public final Lcom/ironsource/adqualitysdk/sdk/i/ﺭ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺭ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ｋ:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-array v1, v0, [Lcom/ironsource/adqualitysdk/sdk/i/ﺪ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺀ;->ﻐ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    aget-object p0, v1, p0

    const/4 p0, 0x0

    throw p0

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

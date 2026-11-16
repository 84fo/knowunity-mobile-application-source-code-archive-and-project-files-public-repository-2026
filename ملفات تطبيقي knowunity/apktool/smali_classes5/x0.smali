.class public final Lx0;
.super Lv0;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "SynchronizedHelper"

    return-object p0
.end method

.method public final b(Lb1;Lr0;Lr0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb1;->listenersField:Lr0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb1;->listenersField:Lr0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lb1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb1;->valueField:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb1;->valueField:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lb1;La1;La1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb1;->waitersField:La1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lb1;->waitersField:La1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lb1;Lr0;)Lr0;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lb1;->listenersField:Lr0;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, Lb1;->listenersField:Lr0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lb1;)La1;
    .locals 1

    sget-object p0, La1;->c:La1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lb1;->waitersField:La1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lb1;->waitersField:La1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(La1;La1;)V
    .locals 0

    iput-object p2, p1, La1;->b:La1;

    return-void
.end method

.method public final h(La1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, La1;->a:Ljava/lang/Thread;

    return-void
.end method

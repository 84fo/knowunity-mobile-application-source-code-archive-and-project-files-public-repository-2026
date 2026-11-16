.class public final Lio/sentry/hints/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/f;
.implements Lio/sentry/hints/i;


# virtual methods
.method public declared-synchronized a()Lcom/facebook/internal/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->b(Ljava/lang/String;)Lcom/facebook/internal/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/internal/n;->d:Lma3;

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/internal/w;->e:Lcom/facebook/internal/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lcom/facebook/v;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/facebook/v;

    new-instance v2, Lcom/facebook/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facebook/b;-><init>(B)V

    invoke-direct {v1, v0, v2}, Lcom/facebook/v;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/b;)V

    sput-object v1, Lcom/facebook/v;->e:Lcom/facebook/v;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/v;->e:Lcom/facebook/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "fb_extend_sso_token"

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "oauth/access_token"

    return-object p0
.end method

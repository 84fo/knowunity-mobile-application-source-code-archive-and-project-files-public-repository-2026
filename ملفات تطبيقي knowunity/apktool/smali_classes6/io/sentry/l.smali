.class public final Lio/sentry/l;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/sentry/n;


# direct methods
.method public constructor <init>(Lio/sentry/n;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/l;->b:Lio/sentry/n;

    iput-object p2, p0, Lio/sentry/l;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lio/sentry/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lio/sentry/v1;

    iget-object v1, p0, Lio/sentry/l;->b:Lio/sentry/n;

    iget-object v1, v1, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/o2;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/v1;-><init>(J)V

    iget-object v1, p0, Lio/sentry/l;->b:Lio/sentry/n;

    iget-object v1, v1, Lio/sentry/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/f0;

    invoke-interface {v2, v0}, Lio/sentry/f0;->b(Lio/sentry/v1;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/l;->b:Lio/sentry/n;

    iget-object v1, v1, Lio/sentry/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/m;

    iget-wide v3, v0, Lio/sentry/v1;->g:J

    iget-object v5, v2, Lio/sentry/m;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v2, Lio/sentry/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lio/sentry/m;->b:Lio/sentry/ITransaction;

    if-eqz v5, :cond_1

    iget-wide v6, v2, Lio/sentry/m;->c:J

    const-wide v8, 0x6fc23ac00L

    add-long/2addr v6, v8

    cmp-long v2, v3, v6

    if-lez v2, :cond_1

    iget-object v2, p0, Lio/sentry/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v0, p0, Lio/sentry/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ITransaction;

    iget-object v2, p0, Lio/sentry/l;->b:Lio/sentry/n;

    invoke-virtual {v2, v1}, Lio/sentry/n;->e(Lio/sentry/ITransaction;)Ljava/util/List;

    goto :goto_2

    :cond_3
    return-void
.end method

.class public final Lqw0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lrw0;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpw0;->b:Lpw0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lqw0;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lqw0;->a:Lrw0;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqw0;->d:Ljava/lang/Thread;

    :try_start_0
    iget-object v0, p0, Lqw0;->a:Lrw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrw0;->b:Lv;

    iget-object v1, v0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v3, p0, Lqw0;->d:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iput-object v2, p0, Lqw0;->a:Lrw0;

    iget-object v1, v0, Lv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv32;->v(Z)V

    iput-object p1, v0, Lv;->c:Ljava/lang/Object;

    iget-object p1, p0, Lqw0;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lv;->d:Ljava/lang/Object;

    iput-object v2, p0, Lqw0;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lqw0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lqw0;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lqw0;->c:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object v2, p0, Lqw0;->d:Ljava/lang/Thread;

    return-void

    :goto_2
    iput-object v2, p0, Lqw0;->d:Ljava/lang/Thread;

    throw p1
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lqw0;->d:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqw0;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lqw0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Lv;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lv;-><init>(B)V

    iput-object v0, v1, Lv;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqw0;->a:Lrw0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lrw0;->b:Lv;

    iput-object v2, p0, Lqw0;->a:Lrw0;

    :try_start_0
    iget-object v0, p0, Lqw0;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iput-object v2, p0, Lqw0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p0, v1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iput-object v2, v1, Lv;->c:Ljava/lang/Object;

    iput-object v2, v1, Lv;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lv;->b:Ljava/lang/Object;

    return-void

    :goto_1
    iput-object v2, v1, Lv;->b:Ljava/lang/Object;

    throw p0
.end method

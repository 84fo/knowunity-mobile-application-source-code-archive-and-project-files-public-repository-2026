.class public final Lt70;
.super Ldb;
.source "SourceFile"


# static fields
.field public static final h:Lbq1;


# instance fields
.field public e:Lqe1;

.field public final f:Z

.field public g:Ls70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq1;

    const-class v1, Lt70;

    invoke-direct {v0, v1}, Lbq1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lt70;->h:Lbq1;

    return-void
.end method

.method public constructor <init>(Lqe1;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ldb;->a:Ljava/util/Set;

    iput v0, p0, Ldb;->b:I

    iput-object p1, p0, Lt70;->e:Lqe1;

    iput-boolean p2, p0, Lt70;->f:Z

    return-void
.end method


# virtual methods
.method public final afterDone()V
    .locals 3

    invoke-super {p0}, Lu0;->afterDone()V

    iget-object v0, p0, Lt70;->e:Lqe1;

    const/4 v1, 0x0

    iput-object v1, p0, Lt70;->e:Lqe1;

    iput-object v1, p0, Lt70;->g:Ls70;

    invoke-virtual {p0}, Lu0;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu0;->wasInterrupted()Z

    move-result p0

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final g(Lqe1;)V
    .locals 5

    sget-object v0, Ldb;->c:Lci3;

    invoke-virtual {v0, p0}, Lci3;->q(Lt70;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Lv32;->w(ZLjava/lang/Object;)V

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqe1;->h()Lqk3;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0, v0}, Lt70;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt70;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ldb;->a:Ljava/util/Set;

    iget-object v0, p0, Lt70;->g:Ls70;

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v1, v0, Ls70;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    iget-object v0, v0, Ls70;->d:Lt70;

    invoke-virtual {v0, v1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_5
    iput-object p1, p0, Lt70;->e:Lqe1;

    :cond_5
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lt70;->f:Z

    const-string v1, "Input Future failed with Error"

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldb;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu0;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lu0;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Ldb;->c:Lci3;

    invoke-virtual {v2, p0, v0}, Lci3;->m(Lt70;Ljava/util/Set;)V

    iget-object v0, p0, Ldb;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "Got more than one input Future failure. Logging failures after the first"

    :goto_3
    sget-object p0, Lt70;->h:Lbq1;

    invoke-virtual {p0}, Lbq1;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_7

    sget-object p0, Lt70;->h:Lbq1;

    invoke-virtual {p0}, Lbq1;->a()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lt70;->e:Lqe1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt70;->e:Lqe1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt70;->g:Ls70;

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v0, p0, Ls70;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ls70;->d:Lt70;

    invoke-virtual {p0, v0}, Lu0;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lt70;->e:Lqe1;

    sget-object v1, Lgq0;->a:Lgq0;

    iget-boolean v2, p0, Lt70;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lt70;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_1
    new-instance v5, Li4;

    invoke-direct {v5, p0, v2, v3}, Li4;-><init>(Lt70;ILcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v3, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v2, Li4;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lt70;->g(Lqe1;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final interruptTask()V
    .locals 0

    iget-object p0, p0, Lt70;->g:Ls70;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldj1;->c()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lt70;->e:Lqe1;

    invoke-virtual {p0, v2}, Lu0;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Lt70;->h(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70;->h(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Lt70;->g(Lqe1;)V

    return-void

    :catch_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_4
    invoke-virtual {p0, v0}, Lt70;->g(Lqe1;)V

    throw p1
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt70;->e:Lqe1;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "futures="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lu0;->pendingToString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

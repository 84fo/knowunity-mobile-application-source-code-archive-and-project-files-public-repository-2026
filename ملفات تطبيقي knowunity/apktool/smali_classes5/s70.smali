.class public final Ls70;
.super Ldj1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lt70;

.field public final synthetic e:B

.field public final synthetic f:Lt70;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt70;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls70;->e:B

    .line 18
    iput-object p1, p0, Ls70;->f:Lt70;

    .line 19
    sget-object v0, Lgq0;->a:Lgq0;

    invoke-direct {p0, p1, v0}, Ls70;-><init>(Lt70;Ljava/util/concurrent/Executor;)V

    .line 20
    iput-object p2, p0, Ls70;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt70;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ls70;->d:Lt70;

    .line 15
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Ls70;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lt70;Ljf;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls70;->e:B

    iput-object p1, p0, Ls70;->f:Lt70;

    invoke-direct {p0, p1, p3}, Ls70;-><init>(Lt70;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ls70;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls70;->d:Lt70;

    iput-object v0, p0, Lt70;->g:Ls70;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu0;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu0;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls70;->d:Lt70;

    const/4 v1, 0x0

    iput-object v1, v0, Lt70;->g:Ls70;

    iget-byte v0, p0, Ls70;->e:B

    iget-object p0, p0, Ls70;->f:Lt70;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lu0;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lu0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ls70;->d:Lt70;

    invoke-virtual {p0}, Lu0;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls70;->e:B

    iget-object p0, p0, Ls70;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljf;

    invoke-interface {p0}, Ljf;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, v1, v0}, Lv32;->s(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ls70;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls70;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls70;->g:Ljava/lang/Object;

    check-cast p0, Ljf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

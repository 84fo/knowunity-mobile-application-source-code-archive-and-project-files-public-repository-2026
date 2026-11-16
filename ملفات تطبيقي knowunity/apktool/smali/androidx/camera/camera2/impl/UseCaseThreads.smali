.class public final Landroidx/camera/camera2/impl/UseCaseThreads;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundDispatcher:Ldf0;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final isSequentialThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final scope:Llf0;

.field private final sequentialDispatcher:Ldf0;

.field private final sequentialExecutor:Ljava/util/concurrent/Executor;

.field private final sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

.field private sequentialScope:Llf0;


# direct methods
.method public constructor <init>(Llf0;Ljava/util/concurrent/Executor;Ldf0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->scope:Llf0;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundDispatcher:Ldf0;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->mainHandler:Landroid/os/Handler;

    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    new-instance p2, Lar;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lar;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lej0;->z(Ljava/util/concurrent/Executor;)Ldf0;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialDispatcher:Ldf0;

    invoke-interface {p1}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p1

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p3

    invoke-interface {p1, p3}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p1

    invoke-interface {p1, p2}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p1

    invoke-static {p1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Llf0;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor$lambda$0$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor$lambda$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static confineDeferredListSuspend$default(Landroidx/camera/camera2/impl/UseCaseThreads;ILnf0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lnf0;->a:Lnf0;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p5}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p0, p5, p2, p1, p3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object p4
.end method

.method public static confineDeferredSuspend$default(Landroidx/camera/camera2/impl/UseCaseThreads;Lkotlin/jvm/functions/Function1;Lnf0;ILjava/lang/Object;)Lun0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lnf0;->a:Lnf0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lc90;

    invoke-direct {p3}, Lc90;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance p4, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, v0}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lb90;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p4, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object p3
.end method

.method private static final sequentialExecutor$lambda$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutorDelegate:Ljava/util/concurrent/Executor;

    new-instance v1, Lzs2;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lzs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final sequentialExecutor$lambda$0$0(Landroidx/camera/camera2/impl/UseCaseThreads;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method


# virtual methods
.method public final checkOnSequentialThread()V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->isOnSequentialThread()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    invoke-static {p0, v0}, Lmp1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final confineDeferred(Lkotlin/jvm/functions/Function0;)Lun0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lun0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferred$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferred$1;-><init>(Lkotlin/jvm/functions/Function0;Lb90;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object v0
.end method

.method public final confineDeferredList(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/util/List<",
            "Lun0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lc90;

    invoke-direct {v2}, Lc90;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredList$1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object v0
.end method

.method public final confineDeferredListSuspend(ILnf0;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lnf0;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Lun0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lc90;

    invoke-direct {v2}, Lc90;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;

    const/4 v1, 0x0

    invoke-direct {p1, p3, v0, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredListSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p0, v1, p2, p1, p3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object v0
.end method

.method public final confineDeferredSuspend(Lkotlin/jvm/functions/Function1;Lnf0;)Lun0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Lnf0;",
            ")",
            "Lun0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/camera/camera2/impl/UseCaseThreads$confineDeferredSuspend$1;-><init>(Lkotlin/jvm/functions/Function1;Lb90;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p2, v1, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-object v0
.end method

.method public final confineLaunch(Lkotlin/jvm/functions/Function1;)Lxk1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lxk1;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object p0

    new-instance v0, Landroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/impl/UseCaseThreads$confineLaunch$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p0

    return-object p0
.end method

.method public final getBackgroundDispatcher()Ldf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundDispatcher:Ldf0;

    return-object p0
.end method

.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getScope()Llf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->scope:Llf0;

    return-object p0
.end method

.method public final getSequentialExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getSequentialScope()Llf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Llf0;

    return-object p0
.end method

.method public final isOnSequentialThread()Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->isSequentialThread:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setSequentialScope(Llf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseThreads;->sequentialScope:Llf0;

    return-void
.end method

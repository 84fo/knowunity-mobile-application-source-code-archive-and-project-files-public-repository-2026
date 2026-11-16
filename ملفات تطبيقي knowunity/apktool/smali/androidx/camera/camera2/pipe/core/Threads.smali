.class public final Landroidx/camera/camera2/pipe/core/Threads;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _camera2Executor:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final _camera2Handler:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Ldf0;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final blockingDispatcher:Ldf0;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final cameraPipeDispatchScope:Llf0;

.field private final cameraPipeScope:Llf0;

.field private final lightweightDispatcher:Ldf0;

.field private final lightweightExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llf0;Llf0;Ljava/util/concurrent/Executor;Ldf0;Ljava/util/concurrent/Executor;Ldf0;Ljava/util/concurrent/Executor;Ldf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "Llf0;",
            "Ljava/util/concurrent/Executor;",
            "Ldf0;",
            "Ljava/util/concurrent/Executor;",
            "Ldf0;",
            "Ljava/util/concurrent/Executor;",
            "Ldf0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeScope:Llf0;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeDispatchScope:Llf0;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Ldf0;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundDispatcher:Ldf0;

    iput-object p7, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightExecutor:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightDispatcher:Ldf0;

    new-instance p1, Lh;

    const/4 p2, 0x4

    invoke-direct {p1, p9, p2}, Lh;-><init>(Lkotlin/jvm/functions/Function0;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Handler:Lkotlin/Lazy;

    new-instance p1, Lh;

    const/4 p2, 0x5

    invoke-direct {p1, p10, p2}, Lh;-><init>(Lkotlin/jvm/functions/Function0;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Executor:Lkotlin/Lazy;

    return-void
.end method

.method private static final _camera2Executor$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private static final _camera2Handler$lambda$0(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Handler$lambda$0(Lkotlin/jvm/functions/Function0;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runAsyncSupervised(Landroidx/camera/camera2/pipe/core/Threads;Ldf0;Lkotlin/jvm/functions/Function1;)Lun0;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/Threads;->runAsyncSupervised(Ldf0;Lkotlin/jvm/functions/Function1;)Lun0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Executor$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private final runAsyncSupervised(Ldf0;Lkotlin/jvm/functions/Function1;)Lun0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldf0;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lun0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeDispatchScope:Llf0;

    new-instance v0, Landroidx/camera/camera2/pipe/core/Threads$runAsyncSupervised$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/camera/camera2/pipe/core/Threads$runAsyncSupervised$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, v0, p2}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBackgroundDispatcher()Ldf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundDispatcher:Ldf0;

    return-object p0
.end method

.method public final getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->backgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getBlockingDispatcher()Ldf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Ldf0;

    return-object p0
.end method

.method public final getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getCamera2Executor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Executor:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getCamera2Handler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->_camera2Handler:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final getCameraPipeScope()Llf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->cameraPipeScope:Llf0;

    return-object p0
.end method

.method public final getLightweightDispatcher()Ldf0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightDispatcher:Ldf0;

    return-object p0
.end method

.method public final getLightweightExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/Threads;->lightweightExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final runBlockingChecked(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Ldf0;

    new-instance v1, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingChecked$1;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final runBlockingCheckedOrNull(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/Threads;->blockingDispatcher:Ldf0;

    new-instance v1, Landroidx/camera/camera2/pipe/core/Threads$runBlockingCheckedOrNull$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/core/Threads$runBlockingCheckedOrNull$1;-><init>(Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CXCP"

    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

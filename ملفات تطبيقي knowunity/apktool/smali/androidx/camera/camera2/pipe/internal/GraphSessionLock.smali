.class public final Landroidx/camera/camera2/pipe/internal/GraphSessionLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/CameraGraphScope;
.end annotation


# instance fields
.field private final mutex:Lz02;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb12;

    invoke-direct {v0}, Lb12;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lz02;

    return-void
.end method

.method public static synthetic a(Lyk1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched$lambda$0(Ld90;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;)Lz02;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lz02;

    return-object p0
.end method

.method public static final synthetic access$use(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asyncUndispatched(Llf0;Lkotlin/jvm/functions/Function2;)Lun0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf0;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lun0;"
        }
    .end annotation

    invoke-interface {p1}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p0

    sget-object v0, Lfq2;->c:Lfq2;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    check-cast p0, Lxk1;

    new-instance v0, Lyk1;

    invoke-direct {v0, p0}, Lyk1;-><init>(Lxk1;)V

    invoke-interface {p1}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p0

    invoke-interface {p0, v0}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    new-instance v1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$asyncUndispatched$result$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lnf0;->d:Lnf0;

    invoke-static {p1, p0, p2, v1}, Lej0;->g(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;)Lvn0;

    move-result-object p0

    new-instance p1, Lf0;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2}, Lf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljl1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ltq0;

    return-object p0
.end method

.method private static final asyncUndispatched$lambda$0(Ld90;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lyk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljl1;->I(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final use(Landroidx/camera/camera2/pipe/core/Token;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/camera2/pipe/core/Token;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;

    invoke-direct {v0, p0, p3}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/pipe/core/Token;

    :try_start_0
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$use$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    return-object p0

    :goto_2
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/core/Token;->release()Z

    throw p0
.end method


# virtual methods
.method public final acquireToken$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lz02;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lz02;

    iput-object p0, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$acquireToken$1;->label:I

    move-object p1, p0

    check-cast p1, Lb12;

    invoke-virtual {p1, v0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Landroidx/camera/camera2/pipe/core/MutexToken;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/pipe/core/MutexToken;-><init>(Lz02;)V

    return-object p1
.end method

.method public final tryAcquireToken$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/Token;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->mutex:Lz02;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/MutexesKt;->tryAcquireToken(Lz02;)Landroidx/camera/camera2/pipe/core/Token;

    move-result-object p0

    return-object p0
.end method

.method public final withTokenIn$camera_camera2_pipe(Llf0;Lkotlin/jvm/functions/Function2;)Lun0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf0;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lun0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenIn$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Llf0;Lkotlin/jvm/functions/Function2;)Lun0;

    move-result-object p0

    return-object p0
.end method

.method public final withTokenInAsync$camera_camera2_pipe(Llf0;Lkotlin/jvm/functions/Function2;)Lun0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llf0;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lun0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock$withTokenInAsync$1;-><init>(Landroidx/camera/camera2/pipe/internal/GraphSessionLock;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/internal/GraphSessionLock;->asyncUndispatched(Llf0;Lkotlin/jvm/functions/Function2;)Lun0;

    move-result-object p0

    return-object p0
.end method

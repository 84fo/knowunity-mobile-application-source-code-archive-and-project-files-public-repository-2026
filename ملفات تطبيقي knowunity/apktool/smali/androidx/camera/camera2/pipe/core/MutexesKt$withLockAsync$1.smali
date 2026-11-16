.class final Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/core/MutexesKt;->withLockAsync(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Llf0;Lkotlin/jvm/functions/Function2;)Lun0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "androidx.camera.camera2.pipe.core.MutexesKt$withLockAsync$1"
    f = "Mutexes.kt"
    l = {
        0xb1,
        0x45
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/core/CoroutineMutex;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;-><init>(Landroidx/camera/camera2/pipe/core/CoroutineMutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lz02;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lz02;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llf0;

    invoke-static {p1}, Lfj0;->u(Llf0;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$this_withLockAsync:Landroidx/camera/camera2/pipe/core/CoroutineMutex;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/CoroutineMutex;->getMutex$camera_camera2_pipe()Lz02;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    invoke-static {p1, p0}, Landroidx/camera/camera2/pipe/core/MutexesKt;->access$lockAndSuspend(Lz02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/core/MutexesKt$withLockAsync$1;->label:I

    invoke-static {v1, p0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-static {p0}, Lz02;->b(Lz02;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    invoke-static {p0}, Lz02;->b(Lz02;)V

    throw p1
.end method

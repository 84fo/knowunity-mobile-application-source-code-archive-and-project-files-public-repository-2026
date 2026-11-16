.class public final Landroidx/camera/camera2/pipe/compat/SessionSequencer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;
    }
.end annotation


# instance fields
.field private final concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

.field private final state:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    sget-object p1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-static {p1}, Lej1;->f(Ljava/lang/Object;)Lpf;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lpf;

    return-void
.end method


# virtual methods
.method public final awaitSessionLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;-><init>(Landroidx/camera/camera2/pipe/compat/SessionSequencer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lz02;

    move-result-object p1

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$awaitSessionLock$1;->label:I

    check-cast p1, Lb12;

    invoke-virtual {p1, v0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lpf;

    sget-object v0, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->PENDING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-virtual {p1, v0, v1}, Lpf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lz02;

    move-result-object p0

    invoke-static {p0}, Lz02;->b(Lz02;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->state:Lpf;

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATED:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    invoke-virtual {v0, v1}, Lpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;->CREATING:Landroidx/camera/camera2/pipe/compat/SessionSequencer$State;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/SessionSequencer;->concurrentSequencer:Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/ConcurrentSessionSequencer;->getSharedMutex()Lz02;

    move-result-object p0

    invoke-static {p0}, Lz02;->b(Lz02;)V

    :cond_0
    return-void
.end method

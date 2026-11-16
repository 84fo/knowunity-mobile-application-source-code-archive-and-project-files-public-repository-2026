.class public final Landroidx/camera/camera2/pipe/core/ProcessingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;


# instance fields
.field private final capacity:I

.field private final channel:Lk20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk20;"
        }
    .end annotation
.end field

.field private final onUnprocessedElements:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final process:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final queue:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze;"
        }
    .end annotation
.end field

.field private final started:Lmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/ProcessingQueue$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->capacity:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p2}, Lej1;->d(Z)Lmf;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->started:Lmf;

    new-instance p2, Lf0;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lf0;-><init>(Ljava/lang/Object;B)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    new-instance p1, Lze;

    invoke-direct {p1}, Lze;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 45
    new-instance p2, Ljg2;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljg2;-><init>(B)V

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel$lambda$0(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Landroidx/camera/camera2/pipe/core/ProcessingQueue;)Lmf;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->started:Lmf;

    return-object p0
.end method

.method public static final synthetic access$processingLoop(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseUnprocessedElements(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->releaseUnprocessedElements(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->_init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final channel$lambda$0(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    invoke-virtual {p0, p1}, Lze;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    iget v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;-><init>(Landroidx/camera/camera2/pipe/core/ProcessingQueue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    iput v4, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    invoke-interface {p1, v0}, Lwo2;->g(Lme0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    invoke-virtual {v2, p1}, Lze;->addLast(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    invoke-virtual {p1}, Lze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v2, p1, Lc30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    if-nez v2, :cond_7

    :try_start_3
    invoke-static {p1}, Ld30;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lze;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v2, v5, Lze;->c:I

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    iput v2, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->I$0:I

    iput v3, v0, Landroidx/camera/camera2/pipe/core/ProcessingQueue$processingLoop$1;->label:I

    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    iget p1, p1, Lze;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->releaseUnprocessedElements(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final releaseUnprocessedElements(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {v0, p1}, Lvx2;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lc30;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    if-nez v0, :cond_0

    invoke-static {p1}, Ld30;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lze;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->queue:Lze;

    invoke-virtual {p0}, Lze;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p0, p1, p2}, Lvx2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emitChecked(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lc30;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Failed to emit item to ProcessingQueue!: "

    invoke-static {p0}, Ld30;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmp1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCapacity()I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->capacity:I

    return p0
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/ProcessingQueue;->channel:Lk20;

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lc30;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

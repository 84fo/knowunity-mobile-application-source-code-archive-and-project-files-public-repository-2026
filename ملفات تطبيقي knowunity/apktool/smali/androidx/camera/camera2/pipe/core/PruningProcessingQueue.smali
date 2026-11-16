.class public final Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;
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
.field public static final Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;


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

.field private final prune:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->Companion:Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$Companion;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->capacity:I

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->prune:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    invoke-static {p2}, Lej1;->d(Z)Lmf;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->started:Lmf;

    new-instance p2, Lsi2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lsi2;-><init>(Ljava/lang/Object;B)V

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    new-instance p1, Lze;

    invoke-direct {p1}, Lze;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 48
    new-instance p2, Ljg2;

    const/16 p6, 0x16

    invoke-direct {p2, p6}, Ljg2;-><init>(B)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 49
    new-instance p3, Ljg2;

    const/16 p5, 0x17

    invoke-direct {p3, p5}, Ljg2;-><init>(B)V

    .line 50
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel$lambda$0(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeAndReleaseUnprocessedElements(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->closeAndReleaseUnprocessedElements(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getChannel$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lk20;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    return-object p0
.end method

.method public static final synthetic access$getProcess$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->process:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getPrune$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->prune:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lze;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    return-object p0
.end method

.method public static final synthetic access$getStarted$p(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;)Lmf;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->started:Lmf;

    return-object p0
.end method

.method public static final synthetic access$processingLoop(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->_init_$lambda$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->_init_$lambda$1(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final channel$lambda$0(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    invoke-virtual {p0, p1}, Lze;->addLast(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final closeAndReleaseUnprocessedElements(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    invoke-interface {v0, p1}, Lvx2;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lc30;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    if-nez v0, :cond_0

    invoke-static {p1}, Ld30;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lze;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    invoke-interface {p1}, Lwo2;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lze;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->onUnprocessedElements:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->queue:Lze;

    invoke-virtual {p0}, Lze;->clear()V

    :cond_1
    return-void
.end method

.method private final processingLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue$processingLoop$2;-><init>(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lk93;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lk60;->V(Lfw2;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
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

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

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

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

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

    iget p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->capacity:I

    return p0
.end method

.method public final tryEmit(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->channel:Lk20;

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lc30;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

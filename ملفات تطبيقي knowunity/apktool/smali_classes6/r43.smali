.class public final Lr43;
.super Lh2;
.source "SourceFile"

# interfaces
.implements Ly02;
.implements Lg11;
.implements Lm61;


# static fields
.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Lr43;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lr43;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr43;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbf0;ILrw;)Lg11;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lrw;->b:Lrw;

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lej1;->u(Lb03;Lbf0;ILrw;)Lg11;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr43;->i(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lq43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq43;

    iget v1, v0, Lq43;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq43;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p2}, Lq43;-><init>(Lr43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq43;->p:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lq43;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    if-eq v2, p1, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq43;->n:Ljava/lang/Object;

    iget-object v2, v0, Lq43;->m:Lxk1;

    iget-object v6, v0, Lq43;->l:Ls43;

    iget-object v7, v0, Lq43;->k:Lh11;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lq43;->o:Ljava/lang/Object;

    iget-object v2, v0, Lq43;->m:Lxk1;

    iget-object v6, v0, Lq43;->l:Ls43;

    iget-object v7, v0, Lq43;->k:Lh11;

    :try_start_1
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v6, v0, Lq43;->l:Ls43;

    iget-object p1, v0, Lq43;->k:Lh11;

    :try_start_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh2;->d()Li2;

    move-result-object p2

    check-cast p2, Ls43;

    move-object v6, p2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p2

    sget-object v2, Lfq2;->c:Lfq2;

    invoke-interface {p2, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p2

    check-cast p2, Lxk1;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v5

    :cond_5
    :goto_2
    sget-object p2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lr43;->f:J

    invoke-virtual {p2, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lxk1;->isActive()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lxk1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_8
    sget-object p1, Lci3;->i:Lh8;

    if-ne p2, p1, :cond_9

    move-object p1, v5

    goto :goto_4

    :cond_9
    move-object p1, p2

    :goto_4
    iput-object v7, v0, Lq43;->k:Lh11;

    iput-object v6, v0, Lq43;->l:Ls43;

    iput-object v2, v0, Lq43;->m:Lxk1;

    iput-object v5, v0, Lq43;->n:Ljava/lang/Object;

    iput-object p2, v0, Lq43;->o:Ljava/lang/Object;

    iput v4, v0, Lq43;->r:I

    invoke-interface {v7, p1, v0}, Lh11;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_5
    iget-object p2, v6, Ls43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v8, Lfj1;->j:Lh8;

    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfj1;->k:Lh8;

    if-ne p2, v8, :cond_c

    goto :goto_2

    :cond_c
    iput-object v7, v0, Lq43;->k:Lh11;

    iput-object v6, v0, Lq43;->l:Ls43;

    iput-object v2, v0, Lq43;->m:Lxk1;

    iput-object p1, v0, Lq43;->n:Ljava/lang/Object;

    iput-object v5, v0, Lq43;->o:Ljava/lang/Object;

    iput v3, v0, Lq43;->r:I

    invoke-virtual {v6, v0}, Ls43;->c(Lq43;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_6
    return-object v1

    :goto_7
    invoke-virtual {p0, v6}, Lh2;->g(Li2;)V

    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr43;->i(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lci3;->i:Lh8;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lr43;->f:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lci3;->i:Lh8;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr43;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lr43;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v3, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    iget p1, p0, Lr43;->e:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v3

    iput p1, p0, Lr43;->e:I

    iget-object p2, p0, Lh2;->a:[Li2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Ls43;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_9

    aget-object v2, p2, v1

    if-eqz v2, :cond_8

    iget-object v2, v2, Ls43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lfj1;->k:Lh8;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lfj1;->j:Lh8;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lu00;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lu00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lr43;->e:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v3

    iput p1, p0, Lr43;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lh2;->a:[Li2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lr43;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :goto_5
    monitor-exit p0

    throw p1
.end method

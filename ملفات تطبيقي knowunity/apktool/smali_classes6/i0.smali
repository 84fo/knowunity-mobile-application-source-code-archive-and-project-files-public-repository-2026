.class public abstract Li0;
.super Ljl1;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Llf0;


# instance fields
.field public final d:Lbf0;


# direct methods
.method public constructor <init>(Lbf0;Z)V
    .locals 0

    invoke-direct {p0, p2}, Ljl1;-><init>(Z)V

    sget-object p2, Lfq2;->c:Lfq2;

    invoke-interface {p1, p2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p2

    check-cast p2, Lxk1;

    invoke-virtual {p0, p2}, Ljl1;->F(Lxk1;)V

    invoke-interface {p1, p0}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p1

    iput-object p1, p0, Li0;->d:Lbf0;

    return-void
.end method


# virtual methods
.method public final E(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Li0;->d:Lbf0;

    invoke-static {p0, p1}, Lej0;->C(Lbf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljl1;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lg90;

    if-eqz v0, :cond_1

    check-cast p1, Lg90;

    iget-object v0, p1, Lg90;->a:Ljava/lang/Throwable;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lg90;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Li0;->W(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li0;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Li0;->d:Lbf0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lci3;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, La02;->H(Lbf0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_3

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, La02;->H(Lbf0;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_2
    invoke-static {p3, p2, p0}, Lmj1;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3, p2, p0}, Lgc;->J(Lkotlin/jvm/functions/Function2;Li0;Li0;)V

    return-void
.end method

.method public final getContext()Lbf0;
    .locals 0

    iget-object p0, p0, Li0;->d:Lbf0;

    return-object p0
.end method

.method public final getCoroutineContext()Lbf0;
    .locals 0

    iget-object p0, p0, Li0;->d:Lbf0;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lg90;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ljl1;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lej0;->d:Lh8;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Li0;->m(Ljava/lang/Object;)V

    return-void
.end method

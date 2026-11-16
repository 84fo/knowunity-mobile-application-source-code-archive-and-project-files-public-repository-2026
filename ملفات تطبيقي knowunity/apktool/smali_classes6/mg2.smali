.class public final Lmg2;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lng2;
.implements Lk20;


# instance fields
.field public final e:Lcx;


# direct methods
.method public constructor <init>(Lbf0;Lcx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li0;-><init>(Lbf0;Z)V

    iput-object p2, p0, Lmg2;->e:Lcx;

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lmg2;->e:Lcx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcx;->c(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Li0;->d:Lbf0;

    invoke-static {p0, p1}, Lej0;->C(Lbf0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lmg2;->e:Lcx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcx;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final Z(Llg2;)V
    .locals 8

    iget-object v1, p0, Lmg2;->e:Lcx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcx;->m:J

    :cond_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->m:J

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lex;->q:Lh8;

    if-ne p0, v4, :cond_4

    sget-object v5, Lex;->r:Lh8;

    :cond_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->m:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Llg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lex;->r:Lh8;

    if-ne p0, p1, :cond_5

    const-string p0, "Another handler was already registered and successfully invoked"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {p0, p1}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lme0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcx;->E(Lcx;Lme0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Ljl1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Li0;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lmg2;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lgx2;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-virtual {p0}, Lcx;->e()Lgx2;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-virtual {p0}, Lcx;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lme0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-virtual {p0, p1}, Lcx;->g(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, Lmg2;->e:Lcx;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcx;->c(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()La30;
    .locals 1

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lww;

    invoke-direct {v0, p0}, Lww;-><init>(Lcx;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->e:Lcx;

    invoke-interface {p0, p1, p2}, Lvx2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-static {p0, p1}, Ljl1;->T(Ljl1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lmg2;->e:Lcx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcx;->c(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Ljl1;->o(Ljava/lang/Object;)Z

    return-void
.end method

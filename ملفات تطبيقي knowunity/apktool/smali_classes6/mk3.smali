.class public final Lmk3;
.super Lfw2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lbf0;Lkotlin/coroutines/Continuation;)V
    .locals 2

    sget-object v0, Lnk3;->a:Lnk3;

    invoke-interface {p1, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p2

    sget-object v0, Li34;->c:Li34;

    invoke-interface {p2, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p2

    instance-of p2, p2, Ldf0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lmk3;->c0(Lbf0;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lmk3;->b0()V

    return-void
.end method

.method public final a0()Z
    .locals 2

    iget-boolean v0, p0, Lmk3;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Lmk3;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lbf0;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, La02;->H(Lbf0;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final c0(Lbf0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmk3;->threadLocalIsSet:Z

    iget-object p0, p0, Lmk3;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ln52;

    invoke-direct {v0, p1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lmk3;->b0()V

    invoke-static {p1}, Lfj0;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, La02;->i:Lh8;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lgc;->V(Lkotlin/coroutines/Continuation;Lbf0;Ljava/lang/Object;)Lmk3;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmk3;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmk3;->a0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

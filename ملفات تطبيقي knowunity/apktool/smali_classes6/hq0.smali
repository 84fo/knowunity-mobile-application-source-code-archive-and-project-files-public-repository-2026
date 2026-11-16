.class public final Lhq0;
.super Ljq0;
.source "SourceFile"

# interfaces
.implements Lmf0;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic h:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Ldf0;

.field public final e:Lkotlin/coroutines/Continuation;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Lhq0;

    const-string v2, "_reusableCancellableContinuation$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lhq0;->h:J

    return-void
.end method

.method public constructor <init>(Ldf0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ljq0;-><init>(I)V

    iput-object p1, p0, Lhq0;->d:Ldf0;

    iput-object p2, p0, Lhq0;->e:Lkotlin/coroutines/Continuation;

    sget-object p1, Lzk0;->e:Lh8;

    iput-object p1, p0, Lhq0;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p1

    invoke-static {p1}, La02;->I(Lbf0;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhq0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/Continuation;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lmf0;
    .locals 1

    iget-object p0, p0, Lhq0;->e:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lmf0;

    if-eqz v0, :cond_0

    check-cast p0, Lmf0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lbf0;
    .locals 0

    iget-object p0, p0, Lhq0;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhq0;->f:Ljava/lang/Object;

    sget-object v1, Lzk0;->e:Lh8;

    iput-object v1, p0, Lhq0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lg90;

    invoke-direct {v2, v0, v1}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lhq0;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v3

    iget-object v4, p0, Lhq0;->d:Ldf0;

    invoke-static {v4, v3}, Lzk0;->M(Ldf0;Lbf0;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lhq0;->f:Ljava/lang/Object;

    iput v1, p0, Ljq0;->c:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lad3;->a()Lvv0;

    move-result-object v3

    iget-wide v4, v3, Lvv0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lhq0;->f:Ljava/lang/Object;

    iput v1, p0, Ljq0;->c:I

    invoke-virtual {v3, p0}, Lvv0;->q(Ljq0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lvv0;->r(Z)V

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v2

    iget-object v4, p0, Lhq0;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, La02;->H(Lbf0;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lvv0;->A()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lvv0;->k(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, La02;->H(Lbf0;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ljq0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lvv0;->k(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhq0;->d:Ldf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhq0;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lzk0;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

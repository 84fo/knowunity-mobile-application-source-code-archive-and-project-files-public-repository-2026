.class public abstract Ldf0;
.super Lj0;
.source "SourceFile"

# interfaces
.implements Lze0;


# static fields
.field public static final Key:Lcf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcf0;

    sget-object v1, Li34;->c:Li34;

    new-instance v2, Led0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Led0;-><init>(B)V

    invoke-direct {v0, v1, v2}, Lcf0;-><init>(Laf0;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ldf0;->Key:Lcf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Li34;->c:Li34;

    invoke-direct {p0, v0}, Lj0;-><init>(Laf0;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Ldf0;ILjava/lang/String;ILjava/lang/Object;)Ldf0;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldf0;->limitedParallelism(ILjava/lang/String;)Ldf0;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lxm0;->b:Ldf0;

    invoke-virtual {p0, p1, p2}, Ldf0;->dispatch(Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lbf0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Laf0;)Lze0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lze0;",
            ">(",
            "Laf0;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcf0;

    invoke-interface {p0}, Lze0;->getKey()Laf0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lcf0;->b:Laf0;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcf0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze0;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Li34;->c:Li34;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Ldf0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lbf0;)Z
    .locals 0

    instance-of p0, p0, Llk3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public synthetic limitedParallelism(I)Ldf0;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Ldf0;->limitedParallelism(ILjava/lang/String;)Ldf0;

    move-result-object p0

    return-object p0
.end method

.method public limitedParallelism(ILjava/lang/String;)Ldf0;
    .locals 1

    invoke-static {p1}, Lrr;->h(I)V

    new-instance v0, Luq1;

    invoke-direct {v0, p0, p1, p2}, Luq1;-><init>(Ldf0;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Laf0;)Lbf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf0;",
            ")",
            "Lbf0;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcf0;

    if-eqz v0, :cond_2

    check-cast p1, Lcf0;

    invoke-interface {p0}, Lze0;->getKey()Laf0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lcf0;->b:Laf0;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lcf0;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Li34;->c:Li34;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lct0;->a:Lct0;

    :cond_3
    return-object p0
.end method

.method public final plus(Ldf0;)Ldf0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhq0;

    :cond_0
    sget-object p0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lhq0;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lzk0;->f:Lh8;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lu00;

    if-eqz p1, :cond_1

    check-cast p0, Lu00;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lu00;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk0;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

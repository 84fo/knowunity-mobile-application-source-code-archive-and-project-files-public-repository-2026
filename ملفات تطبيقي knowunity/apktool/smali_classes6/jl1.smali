.class public abstract Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1;
.implements Lu40;


# static fields
.field public static final synthetic a:J

.field public static final synthetic b:J

.field public static final synthetic c:I


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Ljl1;

    const-string v2, "_state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Ljl1;->b:J

    const-string v2, "_parentHandle$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljl1;->a:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lej0;->i:Lbt0;

    goto :goto_0

    :cond_0
    sget-object p1, Lej0;->h:Lbt0;

    :goto_0
    iput-object p1, p0, Ljl1;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static L(Ldt1;)Lt40;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ldt1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt1;->h()Ldt1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldt1;->g()Ldt1;

    move-result-object p0

    invoke-virtual {p0}, Ldt1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lt40;

    if-eqz v0, :cond_1

    check-cast p0, Lt40;

    return-object p0

    :cond_1
    instance-of v0, p0, Le22;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcl1;

    if-eqz v0, :cond_1

    check-cast p0, Lcl1;

    invoke-virtual {p0}, Lcl1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcl1;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, Lyg1;

    if-eqz v0, :cond_4

    check-cast p0, Lyg1;

    invoke-interface {p0}, Lyg1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lg90;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method

.method public static T(Ljl1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljl1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 0

    instance-of p0, p0, Lc90;

    return p0
.end method

.method public final B(Lyg1;)Le22;
    .locals 2

    invoke-interface {p1}, Lyg1;->b()Le22;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lbt0;

    if-eqz v0, :cond_0

    new-instance p0, Le22;

    invoke-direct {p0}, Ldt1;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, Lzk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lzk1;

    invoke-virtual {p0, p1}, Ljl1;->Q(Lzk1;)V

    return-object v1

    :cond_1
    const-string p0, "State should have list: "

    invoke-static {p1, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljl1;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final F(Lxk1;)V
    .locals 5

    sget-wide v0, Ljl1;->a:J

    sget-object v2, Lh22;->a:Lh22;

    if-nez p1, :cond_0

    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lxk1;->start()Z

    invoke-interface {p1, p0}, Lxk1;->attachChild(Lu40;)Ls40;

    move-result-object p1

    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ljl1;->isCompleted()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ltq0;->dispose()V

    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final G(ZLzk1;)Ltq0;
    .locals 6

    iput-object p0, p2, Lzk1;->d:Ljl1;

    :goto_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lbt0;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lbt0;

    iget-boolean v1, v0, Lbt0;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_5

    :cond_1
    move-object p0, v1

    move-object p2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v5, p2

    invoke-virtual {v1, v0}, Ljl1;->P(Lbt0;)V

    goto :goto_5

    :cond_3
    move-object v1, p0

    move-object v5, p2

    instance-of p0, v4, Lyg1;

    sget-object p2, Lh22;->a:Lh22;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lyg1;

    invoke-interface {p0}, Lyg1;->b()Le22;

    move-result-object v2

    if-nez v2, :cond_4

    check-cast v4, Lzk1;

    invoke-virtual {v1, v4}, Ljl1;->Q(Lzk1;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lzk1;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, p0, Lcl1;

    if-eqz v3, :cond_5

    check-cast p0, Lcl1;

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const/4 p0, 0x5

    invoke-virtual {v2, v5, p0}, Ldt1;->c(Ldt1;I)Z

    move-result p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_d

    invoke-virtual {v5, v0}, Lzk1;->l(Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    const/4 p0, 0x1

    invoke-virtual {v2, v5, p0}, Ldt1;->c(Ldt1;I)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :goto_4
    return-object v5

    :cond_9
    :goto_5
    move-object p0, v1

    move-object p2, v5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg90;

    if-eqz p1, :cond_b

    check-cast p0, Lg90;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lg90;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lzk1;->l(Ljava/lang/Throwable;)V

    :cond_d
    return-object p2
.end method

.method public H()Z
    .locals 0

    instance-of p0, p0, Lmq;

    return p0
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljl1;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lej0;->c:Lh8;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lej0;->d:Lh8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lej0;->e:Lh8;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljl1;->l(Ljava/lang/Object;)V

    return v2
.end method

.method public final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljl1;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lej0;->c:Lh8;

    if-eq v0, v1, :cond_1

    sget-object v1, Lej0;->e:Lh8;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lg90;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg90;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p1, Lg90;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public K()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M(Le22;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lcr1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcr1;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ldt1;->c(Ldt1;I)Z

    invoke-virtual {p1}, Ldt1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldt1;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lzk1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzk1;

    invoke-virtual {v2}, Lzk1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lzk1;

    invoke-virtual {v2, p2}, Lzk1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldt1;->g()Ldt1;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljl1;->E(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Ljl1;->q(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(Lbt0;)V
    .locals 8

    new-instance v0, Le22;

    invoke-direct {v0}, Ldt1;-><init>()V

    iget-boolean v1, p1, Lbt0;->a:Z

    if-eqz v1, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lxg1;

    invoke-direct {v1, v0}, Lxg1;-><init>(Le22;)V

    move-object v7, v1

    :goto_0
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ljl1;->b:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_2

    :goto_1
    return-void

    :cond_2
    move-object p0, v3

    move-object p1, v6

    goto :goto_0
.end method

.method public final Q(Lzk1;)V
    .locals 14

    new-instance v5, Le22;

    invoke-direct {v5}, Ldt1;-><init>()V

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ldt1;->b:J

    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-wide v6, Ldt1;->a:J

    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ldt1;->f()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ldt1;->a:J

    move-object v4, p1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5, v1}, Ldt1;->e(Ldt1;)V

    :goto_2
    invoke-virtual {v1}, Ldt1;->g()Ldt1;

    move-result-object v13

    :goto_3
    sget-object v8, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v10, Ljl1;->b:J

    move-object v9, p0

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_2

    :goto_4
    return-void

    :cond_2
    move-object p0, v9

    goto :goto_3

    :cond_3
    move-object v9, p0

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v1

    if-eq p0, v1, :cond_4

    move-object p0, v9

    goto :goto_0

    :cond_4
    move-object p0, v9

    goto :goto_1
.end method

.method public final R(Ljava/lang/Object;)I
    .locals 9

    instance-of v0, p1, Lbt0;

    sget-wide v6, Ljl1;->b:J

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lbt0;

    iget-boolean v0, v0, Lbt0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lej0;->i:Lbt0;

    :cond_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljl1;->O()V

    return v8

    :cond_2
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lxg1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lxg1;

    iget-object v5, v0, Lxg1;->a:Le22;

    :cond_4
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljl1;->O()V

    return v8

    :cond_5
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lyg1;

    if-nez v0, :cond_0

    sget-object p0, Lej0;->c:Lh8;

    return-object p0

    :cond_0
    instance-of v0, p1, Lbt0;

    if-nez v0, :cond_2

    instance-of v0, p1, Lzk1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p1, Lt40;

    if-nez v0, :cond_1

    instance-of v0, p2, Lg90;

    if-nez v0, :cond_1

    move-object v5, p1

    check-cast v5, Lyg1;

    instance-of p1, p2, Lyg1;

    if-eqz p1, :cond_3

    new-instance p1, Lzg1;

    move-object v0, p2

    check-cast v0, Lyg1;

    invoke-direct {p1, v0}, Lzg1;-><init>(Lyg1;)V

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p2

    :goto_1
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ljl1;->b:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, p2}, Ljl1;->N(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, p2}, Ljl1;->t(Lyg1;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_5

    sget-object p0, Lej0;->e:Lh8;

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_1

    :goto_2
    move-object v11, p1

    check-cast v11, Lyg1;

    invoke-virtual {v2, v11}, Ljl1;->B(Lyg1;)Le22;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lej0;->e:Lh8;

    return-object p0

    :cond_6
    instance-of p1, v11, Lcl1;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object p1, v11

    check-cast p1, Lcl1;

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    new-instance p1, Lcl1;

    invoke-direct {p1, p0, v0}, Lcl1;-><init>(Le22;Ljava/lang/Throwable;)V

    :cond_8
    move-object v12, p1

    monitor-enter v12

    :try_start_0
    invoke-virtual {v12}, Lcl1;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lej0;->c:Lh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_9
    :try_start_1
    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lcl1;->c:J

    const/4 v1, 0x1

    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    if-eq v12, v11, :cond_c

    :cond_a
    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v9, Ljl1;->b:J

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v2, v8

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v11, :cond_a

    sget-object p0, Lej0;->e:Lh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    return-object p0

    :cond_c
    :goto_4
    :try_start_2
    invoke-virtual {v12}, Lcl1;->d()Z

    move-result p1

    instance-of v1, p2, Lg90;

    if-eqz v1, :cond_d

    move-object v1, p2

    check-cast v1, Lg90;

    goto :goto_5

    :cond_d
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_e

    iget-object v1, v1, Lg90;->a:Ljava/lang/Throwable;

    invoke-virtual {v12, v1}, Lcl1;->a(Ljava/lang/Throwable;)V

    :cond_e
    invoke-virtual {v12}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez p1, :cond_f

    move-object v0, v1

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v0, :cond_10

    invoke-virtual {v2, p0, v0}, Ljl1;->M(Le22;Ljava/lang/Throwable;)V

    :cond_10
    invoke-static {p0}, Ljl1;->L(Ldt1;)Lt40;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v2, v12, p1, p2}, Ljl1;->V(Lcl1;Lt40;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lej0;->d:Lh8;

    return-object p0

    :cond_11
    new-instance p1, Lcr1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcr1;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Ldt1;->c(Ldt1;I)Z

    invoke-static {p0}, Ljl1;->L(Ldt1;)Lt40;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v2, v12, p0, p2}, Ljl1;->V(Lcl1;Lt40;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lej0;->d:Lh8;

    return-object p0

    :cond_12
    invoke-virtual {v2, v12, p2}, Ljl1;->v(Lcl1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v12

    throw p0
.end method

.method public final V(Lcl1;Lt40;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lt40;->e:Lu40;

    new-instance v1, Lbl1;

    invoke-direct {v1, p0, p1, p2, p3}, Lbl1;-><init>(Ljl1;Lcl1;Lt40;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, La02;->A(Lxk1;ZLzk1;)Ltq0;

    move-result-object v0

    sget-object v1, Lh22;->a:Lh22;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Ljl1;->L(Ldt1;)Lt40;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final attachChild(Lu40;)Ls40;
    .locals 6

    new-instance v5, Lt40;

    invoke-direct {v5, p1}, Lt40;-><init>(Lu40;)V

    iput-object p0, v5, Lzk1;->d:Ljl1;

    :goto_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v4

    instance-of p1, v4, Lbt0;

    if-eqz p1, :cond_3

    move-object p1, v4

    check-cast p1, Lbt0;

    iget-boolean v0, p1, Lbt0;->a:Z

    if-eqz v0, :cond_2

    :goto_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->b:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    invoke-virtual {v1, p1}, Ljl1;->P(Lbt0;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    instance-of p0, v4, Lyg1;

    sget-object p1, Lh22;->a:Lh22;

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    move-object p0, v4

    check-cast p0, Lyg1;

    invoke-interface {p0}, Lyg1;->b()Le22;

    move-result-object p0

    if-nez p0, :cond_4

    check-cast v4, Lzk1;

    invoke-virtual {v1, v4}, Ljl1;->Q(Lzk1;)V

    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p0, v5, v2}, Ldt1;->c(Ldt1;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    invoke-virtual {p0, v5, v2}, Ldt1;->c(Ldt1;I)Z

    move-result p0

    invoke-virtual {v1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcl1;

    if-eqz v2, :cond_6

    check-cast v1, Lcl1;

    invoke-virtual {v1}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lg90;

    if-eqz v2, :cond_7

    check-cast v1, Lg90;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lg90;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_4
    invoke-virtual {v5, v0}, Lt40;->l(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_9

    :goto_5
    return-object v5

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {v1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lg90;

    if-eqz v1, :cond_b

    check-cast p0, Lg90;

    goto :goto_6

    :cond_b
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_c

    iget-object v0, p0, Lg90;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v5, v0}, Lt40;->l(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljl1;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljl1;->p(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Laf0;)Lze0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->t(Lze0;Laf0;)Lze0;

    move-result-object p0

    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcl1;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcl1;

    invoke-virtual {v0}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_1

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, v2}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v1, v0, Lyg1;

    if-nez v1, :cond_5

    instance-of v1, v0, Lg90;

    if-eqz v1, :cond_4

    check-cast v0, Lg90;

    iget-object v0, v0, Lg90;->a:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Ljl1;->T(Ljl1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    return-object v0

    :cond_5
    invoke-static {p0, v2}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final getChildren()Lay2;
    .locals 2

    new-instance v0, Lfl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgf;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljl1;->w()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyg1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p0, Lg90;

    if-eqz v0, :cond_0

    check-cast p0, Lg90;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lg90;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getKey()Laf0;
    .locals 0

    sget-object p0, Lfq2;->c:Lfq2;

    return-object p0
.end method

.method public final getOnJoin()Lfx2;
    .locals 3

    new-instance v0, Lhs2;

    sget-object v1, Lil1;->b:Lil1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lci3;->g(ILjava/lang/Object;)V

    invoke-direct {v0, p0}, Lhs2;-><init>(Ljl1;)V

    return-object v0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ltq0;
    .locals 1

    .line 18
    new-instance v0, Lqj1;

    invoke-direct {v0, p1}, Lqj1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ljl1;->G(ZLzk1;)Ltq0;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Ltq0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lpj1;

    invoke-direct {p1, p3}, Lpj1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lqj1;

    invoke-direct {p1, p3}, Lqj1;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Ljl1;->G(ZLzk1;)Ltq0;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyg1;

    if-eqz v0, :cond_0

    check-cast p0, Lyg1;

    invoke-interface {p0}, Lyg1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg90;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcl1;

    if-eqz v0, :cond_0

    check-cast p0, Lcl1;

    invoke-virtual {p0}, Lcl1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lyg1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyg1;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljl1;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lu00;

    invoke-static {p1}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    new-instance v1, Lot2;

    invoke-direct {v1, v0}, Lot2;-><init>(Lu00;)V

    invoke-static {p0, v2, v1}, La02;->A(Lxk1;ZLzk1;)Ltq0;

    move-result-object p0

    new-instance v1, Lr00;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lu00;->w(Lk22;)V

    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljl1;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final minusKey(Laf0;)Lbf0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->I(Lze0;Laf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyg1;

    if-nez v1, :cond_2

    instance-of p0, v0, Lg90;

    if-nez p0, :cond_1

    invoke-static {v0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lg90;

    iget-object p0, v0, Lg90;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Ljl1;->R(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lal1;

    invoke-static {p1}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lal1;-><init>(Ljl1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    new-instance v1, Lnt2;

    invoke-direct {v1, v0}, Lnt2;-><init>(Lal1;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, La02;->A(Lxk1;ZLzk1;)Ltq0;

    move-result-object p0

    new-instance v1, Lr00;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lu00;->w(Lk22;)V

    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 12

    sget-object v0, Lej0;->c:Lh8;

    invoke-virtual {p0}, Ljl1;->A()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyg1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcl1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcl1;

    invoke-virtual {v1}, Lcl1;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg90;

    invoke-virtual {p0, p1}, Ljl1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Ljl1;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lej0;->e:Lh8;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lej0;->c:Lh8;

    :goto_1
    sget-object v1, Lej0;->d:Lh8;

    if-ne v0, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lej0;->c:Lh8;

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcl1;

    if-eqz v5, :cond_8

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lcl1;

    sget-object v6, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lcl1;->b:J

    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lej0;->g:Lh8;

    if-ne v5, v6, :cond_4

    sget-object p1, Lej0;->f:Lh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_3
    move-object v6, p0

    move-object v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_4
    :try_start_1
    move-object v5, v4

    check-cast v5, Lcl1;

    invoke-virtual {v5}, Lcl1;->d()Z

    move-result v5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Ljl1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5
    move-object p1, v4

    check-cast p1, Lcl1;

    invoke-virtual {p1, v1}, Lcl1;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lcl1;

    invoke-virtual {p1}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_6

    move-object v0, p1

    :cond_6
    monitor-exit v4

    if-eqz v0, :cond_7

    check-cast v4, Lcl1;

    iget-object p1, v4, Lcl1;->a:Le22;

    invoke-virtual {p0, p1, v0}, Ljl1;->M(Le22;Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, Lej0;->c:Lh8;

    goto :goto_3

    :goto_4
    monitor-exit v4

    throw p0

    :cond_8
    instance-of v5, v4, Lyg1;

    if-eqz v5, :cond_10

    if-nez v1, :cond_9

    invoke-virtual {p0, p1}, Ljl1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    move-object v9, v4

    check-cast v9, Lyg1;

    invoke-interface {v9}, Lyg1;->isActive()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, v9}, Ljl1;->B(Lyg1;)Le22;

    move-result-object v11

    if-nez v11, :cond_a

    move-object v6, p0

    goto :goto_7

    :cond_a
    new-instance v10, Lcl1;

    invoke-direct {v10, v11, v1}, Lcl1;-><init>(Le22;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v5, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v7, Ljl1;->b:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v6, v11, v1}, Ljl1;->M(Le22;Ljava/lang/Throwable;)V

    sget-object p0, Lej0;->c:Lh8;

    :goto_6
    move-object v0, p0

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v9, :cond_c

    goto :goto_7

    :cond_c
    move-object p0, v6

    goto :goto_5

    :cond_d
    move-object v6, p0

    new-instance p0, Lg90;

    invoke-direct {p0, v1, v2}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v4, p0}, Ljl1;->U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lej0;->c:Lh8;

    if-eq p0, v5, :cond_f

    sget-object v4, Lej0;->e:Lh8;

    if-eq p0, v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_7
    move-object p0, v6

    goto/16 :goto_2

    :cond_f
    const-string p0, "Cannot happen in "

    invoke-static {v4, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_10
    move-object v6, p0

    sget-object p0, Lej0;->f:Lh8;

    goto :goto_6

    :cond_11
    move-object v6, p0

    :goto_8
    sget-object p0, Lej0;->c:Lh8;

    if-ne v0, p0, :cond_12

    goto :goto_9

    :cond_12
    sget-object p0, Lej0;->d:Lh8;

    if-ne v0, p0, :cond_13

    :goto_9
    return v3

    :cond_13
    sget-object p0, Lej0;->f:Lh8;

    if-ne v0, p0, :cond_14

    return v2

    :cond_14
    invoke-virtual {v6, v0}, Ljl1;->l(Ljava/lang/Object;)V

    return v3
.end method

.method public p(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljl1;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plus(Lbf0;)Lbf0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ljl1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljl1;->a:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls40;

    if-eqz p0, :cond_4

    sget-object v1, Lh22;->a:Lh22;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Ls40;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljl1;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljl1;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljl1;->R(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lyg1;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljl1;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls40;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ltq0;->dispose()V

    sget-object v3, Lh22;->a:Lh22;

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lg90;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lg90;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lg90;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lzk1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lzk1;

    invoke-virtual {v0, p2}, Lzk1;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljl1;->E(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lyg1;->b()Le22;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcr1;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcr1;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ldt1;->c(Ldt1;I)Z

    invoke-virtual {p1}, Ldt1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldt1;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lzk1;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Lzk1;

    invoke-virtual {v4, p2}, Lzk1;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldt1;->g()Ldt1;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ljl1;->E(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljl1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljl1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public final u(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Ljl1;

    invoke-virtual {p1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcl1;

    invoke-virtual {v0}, Lcl1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lg90;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lg90;

    iget-object v0, v0, Lg90;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lyg1;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Ljl1;->S(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    :cond_4
    return-object v1

    :cond_5
    const-string p1, "Cannot be cancelling child in this state: "

    invoke-static {p0, p1}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final v(Lcl1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lg90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg90;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lg90;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcl1;->d()Z

    invoke-virtual {p1, v1}, Lcl1;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljl1;->x(Lcl1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v2, :cond_3

    if-eq v4, v2, :cond_3

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v6, p1

    goto :goto_6

    :cond_4
    :goto_2
    monitor-exit p1

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lg90;

    const/4 v0, 0x0

    invoke-direct {p2, v2, v0}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ljl1;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Ljl1;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lg90;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lg90;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    :cond_8
    invoke-virtual {p0, p2}, Ljl1;->N(Ljava/lang/Object;)V

    instance-of v0, p2, Lyg1;

    if-eqz v0, :cond_9

    new-instance v0, Lzg1;

    move-object v1, p2

    check-cast v1, Lyg1;

    invoke-direct {v0, v1}, Lzg1;-><init>(Lyg1;)V

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, p2

    :goto_4
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ljl1;->b:J

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_b

    :goto_5
    invoke-virtual {v3, v6, p2}, Ljl1;->t(Lyg1;Ljava/lang/Object;)V

    return-object p2

    :cond_b
    move-object p0, v3

    move-object p1, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object p0, v0

    :goto_6
    monitor-exit v6

    throw p0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lyg1;

    if-nez v0, :cond_1

    instance-of v0, p0, Lg90;

    if-nez v0, :cond_0

    invoke-static {p0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    const-string p0, "This job has not completed yet"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lcl1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcl1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljl1;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxk1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Lz7;
    .locals 6

    new-instance v0, Lz7;

    sget-object v2, Lgl1;->b:Lgl1;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lci3;->g(ILjava/lang/Object;)V

    sget-object v3, Lhl1;->b:Lhl1;

    invoke-static {v1, v3}, Lci3;->g(ILjava/lang/Object;)V

    const/16 v5, 0x14

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

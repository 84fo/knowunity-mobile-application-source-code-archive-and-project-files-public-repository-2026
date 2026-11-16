.class public final Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00;
.implements Lro3;


# static fields
.field public static final synthetic f:J


# instance fields
.field public final a:Lbf0;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    const-class v1, Ljx2;

    const-string v2, "state$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ljx2;->f:J

    return-void
.end method

.method public constructor <init>(Lbf0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx2;->a:Lbf0;

    sget-object p1, Li11;->k:Lh8;

    iput-object p1, p0, Ljx2;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljx2;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ljx2;->d:I

    sget-object p1, Li11;->n:Lh8;

    iput-object p1, p0, Ljx2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    :goto_0
    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v0, Ljx2;->f:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    sget-object p1, Li11;->l:Lh8;

    if-ne v6, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v7, Li11;->m:Lh8;

    :goto_1
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ljx2;->f:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Ljx2;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx2;

    invoke-virtual {p1}, Lhx2;->a()V

    goto :goto_3

    :cond_2
    sget-object p0, Li11;->n:Lh8;

    iput-object p0, v3, Ljx2;->e:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v3, Ljx2;->b:Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_4

    move-object p0, v3

    goto :goto_0

    :cond_4
    move-object p0, v3

    goto :goto_1
.end method

.method public final b(Lbx2;I)V
    .locals 0

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    iput p2, p0, Ljx2;->d:I

    return-void
.end method

.method public final c(Lme0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljx2;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhx2;

    iget-object v3, v0, Lhx2;->d:Ljava/lang/Object;

    iget-object v4, p0, Ljx2;->e:Ljava/lang/Object;

    iget-object v5, p0, Ljx2;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx2;

    if-eq v6, v0, :cond_1

    invoke-virtual {v6}, Lhx2;->a()V

    goto :goto_0

    :cond_2
    sget-object v5, Li11;->l:Lh8;

    sget-object v6, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6, p0, v1, v2, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    sget-object v1, Li11;->n:Lh8;

    iput-object v1, p0, Ljx2;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ljx2;->b:Ljava/util/ArrayList;

    :goto_1
    iget-object p0, v0, Lhx2;->c:Lx51;

    iget-object v1, v0, Lhx2;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v3, v4}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, v0, Lhx2;->e:Ly93;

    sget-object v1, Li11;->o:Lh8;

    if-ne v3, v1, :cond_3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lme0;)Ljava/lang/Object;
    .locals 14

    instance-of v2, p1, Lix2;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lix2;

    iget v3, v2, Lix2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lix2;->m:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lix2;

    invoke-direct {v2, p0, p1}, Lix2;-><init>(Ljx2;Lme0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lix2;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v6, Lix2;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v10, v6, Lix2;->m:I

    new-instance v5, Lu00;

    invoke-static {v6}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v10, v0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lu00;->t()V

    :goto_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v11, Ljx2;->f:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v5

    sget-object v5, Li11;->k:Lh8;

    if-ne v4, v5, :cond_6

    move-object v5, v0

    :goto_3
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljx2;->f:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v13, v5

    if-eqz v2, :cond_4

    invoke-virtual {v13, p0}, Lu00;->w(Lk22;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v13

    goto :goto_3

    :cond_6
    move-object v13, v0

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_a

    :cond_7
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljx2;->f:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljx2;->e(Ljava/lang/Object;)Lhx2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, Lhx2;->g:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, v2, Lhx2;->h:I

    invoke-virtual {p0, v2, v10}, Ljx2;->g(Lhx2;Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    :cond_9
    :goto_5
    move-object v5, v13

    goto :goto_2

    :cond_a
    instance-of v0, v4, Lhx2;

    if-eqz v0, :cond_f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Lhx2;

    iget-object v2, p0, Ljx2;->e:Ljava/lang/Object;

    iget-object v3, v4, Lhx2;->f:Lx51;

    if-eqz v3, :cond_b

    iget-object v4, v4, Lhx2;->d:Ljava/lang/Object;

    invoke-interface {v3, p0, v4, v2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx51;

    :cond_b
    invoke-virtual {v13, v0, v8}, Lu00;->i(Ljava/lang/Object;Lx51;)V

    :goto_6
    invoke-virtual {v13}, Lu00;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v7, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    iput v9, v6, Lix2;->m:I

    invoke-virtual {p0, v6}, Ljx2;->c(Lme0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    :goto_9
    return-object v7

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "unexpected state: "

    invoke-static {v4, v0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public final e(Ljava/lang/Object;)Lhx2;
    .locals 3

    iget-object p0, p0, Ljx2;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhx2;

    iget-object v2, v2, Lhx2;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lhx2;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clause with object "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lgx2;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    new-instance v0, Lhx2;

    move-object v1, p1

    check-cast v1, Lz7;

    iget-object v2, v1, Lz7;->c:Ljava/lang/Object;

    check-cast p1, Lz7;

    iget-object v1, p1, Lz7;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lx51;

    iget-object v1, p1, Lz7;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lx51;

    iget-object p1, p1, Lz7;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lx51;

    move-object v6, p2

    check-cast v6, Ly93;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhx2;-><init>(Ljx2;Ljava/lang/Object;Lx51;Lx51;Ljava/lang/Object;Ly93;Lx51;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ljx2;->g(Lhx2;Z)V

    return-void
.end method

.method public final g(Lhx2;Z)V
    .locals 5

    iget-object v0, p1, Lhx2;->a:Ljava/lang/Object;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ljx2;->f:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhx2;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p0, Ljx2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx2;

    iget-object v4, v4, Lhx2;->a:Ljava/lang/Object;

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    invoke-static {v0, p0}, Lmp1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p1, Lhx2;->b:Lx51;

    iget-object v4, p1, Lhx2;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p0, v4}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljx2;->e:Ljava/lang/Object;

    sget-object v1, Li11;->n:Lh8;

    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Ljx2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Ljx2;->c:Ljava/lang/Object;

    iput-object p2, p1, Lhx2;->g:Ljava/lang/Object;

    iget p2, p0, Ljx2;->d:I

    iput p2, p1, Lhx2;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Ljx2;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ljx2;->d:I

    return-void

    :cond_5
    sget-object p2, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    :goto_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljx2;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lt00;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Ljx2;->e(Ljava/lang/Object;)Lhx2;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lhx2;->f:Lx51;

    if-eqz v0, :cond_1

    iget-object v3, v8, Lhx2;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, v3, p2}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx51;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ljx2;->f:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v7, Lt00;

    iput-object p2, v4, Ljx2;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, p0, v0}, Lt00;->a(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Li11;->n:Lh8;

    iput-object p0, v4, Ljx2;->e:Ljava/lang/Object;

    return v10

    :cond_2
    invoke-interface {v7, p0}, Lt00;->k(Ljava/lang/Object;)V

    return v9

    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    :goto_2
    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    move-object v4, p0

    sget-object p0, Li11;->l:Lh8;

    invoke-static {v7, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    instance-of p0, v7, Lhx2;

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Li11;->m:Lh8;

    invoke-static {v7, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v10

    :cond_7
    sget-object p0, Li11;->k:Lh8;

    invoke-static {v7, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ljx2;->f:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_8

    goto :goto_2

    :cond_a
    instance-of p0, v7, Ljava/util/List;

    if-eqz p0, :cond_d

    move-object p0, v7

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj60;->D0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_b
    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ljx2;->f:J

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_b

    goto :goto_2

    :cond_d
    const-string p0, "Unexpected state: "

    invoke-static {v7, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_e
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

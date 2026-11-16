.class public final Lif0;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final a:Ler3;

.field public final b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Ljf0;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lkf0;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lif0;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lif0;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lif0;->j:J

    return-void
.end method

.method public constructor <init>(Lkf0;I)V
    .locals 2

    iput-object p1, p0, Lif0;->h:Lkf0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-class p1, Lkf0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    new-instance p1, Ler3;

    invoke-direct {p1}, Ler3;-><init>()V

    iput-object p1, p0, Lif0;->a:Ler3;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Ljf0;->d:Ljf0;

    iput-object p1, p0, Lif0;->c:Ljf0;

    sget-object p1, Lkf0;->i:Lh8;

    iput-object p1, p0, Lif0;->nextParkedWorker:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    :goto_0
    iput p1, p0, Lif0;->f:I

    invoke-virtual {p0, p2}, Lif0;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lqb3;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lif0;->c:Ljf0;

    iget-object v3, v0, Lif0;->h:Lkf0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v0, Lif0;->a:Ler3;

    sget-object v10, Ljf0;->a:Ljf0;

    if-ne v1, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v6, 0x7ffffc0000000000L

    and-long/2addr v6, v4

    const/16 v2, 0x2a

    shr-long/2addr v6, v2

    long-to-int v2, v6

    if-nez v2, :cond_b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Ler3;->f:J

    :goto_0
    sget-object v4, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lqb3;

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, v14, Lqb3;->b:Z

    if-ne v5, v9, :cond_5

    :cond_3
    sget-object v10, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v12, Ler3;->f:J

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v8, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v14, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-wide v1, Ler3;->e:J

    invoke-virtual {v4, v11, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    sget-wide v5, Ler3;->g:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    :cond_6
    if-eq v1, v2, :cond_8

    sget-object v4, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v5, Ler3;->d:J

    invoke-virtual {v4, v11, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11, v2, v9}, Ler3;->d(IZ)Lqb3;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v8, v4

    :cond_8
    :goto_2
    if-nez v8, :cond_a

    iget-object v1, v3, Lkf0;->f:Lt81;

    invoke-virtual {v1}, Let1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb3;

    if-nez v1, :cond_9

    invoke-virtual {v0, v9}, Lif0;->i(I)Lqb3;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v1

    :cond_a
    return-object v8

    :cond_b
    const-wide v6, 0x40000000000L

    sub-long v6, v4, v6

    sget-object v2, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v10, v0, Lif0;->c:Ljf0;

    :goto_3
    if-eqz p1, :cond_10

    iget v1, v3, Lkf0;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lif0;->d(I)I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lif0;->e()Lqb3;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ler3;->f:J

    invoke-virtual {v1, v11, v2, v3, v8}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb3;

    if-nez v1, :cond_e

    invoke-virtual {v11}, Ler3;->c()Lqb3;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    if-nez v9, :cond_11

    invoke-virtual {v0}, Lif0;->e()Lqb3;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_10
    invoke-virtual {v0}, Lif0;->e()Lqb3;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    :cond_11
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lif0;->i(I)Lqb3;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lif0;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lif0;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, Lif0;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lif0;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()Lqb3;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lif0;->d(I)I

    move-result v0

    iget-object p0, p0, Lif0;->h:Lkf0;

    iget-object v1, p0, Lkf0;->f:Lt81;

    iget-object p0, p0, Lkf0;->e:Lt81;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Let1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Let1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb3;

    return-object p0

    :cond_1
    invoke-virtual {v1}, Let1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb3;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Let1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb3;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lif0;->h:Lkf0;

    iget-object v1, v1, Lkf0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lif0;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lif0;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljf0;)Z
    .locals 6

    iget-object v0, p0, Lif0;->c:Ljf0;

    sget-object v1, Ljf0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lif0;->h:Lkf0;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lif0;->c:Ljf0;

    :cond_2
    return v1
.end method

.method public final i(I)Lqb3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, Lif0;->h:Lkf0;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v5, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0, v2}, Lif0;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_11

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v5, v3, Lkf0;->g:Lxs2;

    invoke-virtual {v5, v6}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0;

    if-eqz v5, :cond_f

    if-eq v5, v0, :cond_f

    iget-object v5, v5, Lif0;->a:Ler3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v5}, Ler3;->c()Lqb3;

    move-result-object v7

    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    goto :goto_5

    :cond_2
    if-ne v1, v15, :cond_3

    move v7, v15

    :goto_1
    const-wide v22, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    sget-object v8, Ltz;->a:Lsun/misc/Unsafe;

    const-wide/16 v24, 0x0

    sget-wide v13, Ler3;->e:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    sget-wide v13, Ler3;->g:J

    invoke-virtual {v8, v5, v13, v14}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    :goto_3
    if-eq v9, v8, :cond_7

    if-eqz v7, :cond_4

    sget-object v13, Ltz;->a:Lsun/misc/Unsafe;

    move v14, v2

    sget-wide v1, Ler3;->d:J

    invoke-virtual {v13, v5, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v1

    if-nez v1, :cond_5

    :goto_4
    move-object v7, v4

    goto :goto_5

    :cond_4
    move v14, v2

    :cond_5
    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v5, v9, v7}, Ler3;->d(IZ)Lqb3;

    move-result-object v2

    if-nez v2, :cond_6

    move v9, v1

    move v2, v14

    move/from16 v1, p1

    goto :goto_3

    :cond_6
    move-object v7, v2

    goto :goto_5

    :cond_7
    move v14, v2

    goto :goto_4

    :goto_5
    iget-object v8, v0, Lif0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v7, :cond_8

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    const-wide/16 v26, -0x1

    goto :goto_9

    :cond_8
    const-wide/16 v26, -0x1

    sget-wide v1, Ler3;->f:J

    :goto_6
    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, v5, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb3;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v9, v7, Lqb3;->b:Z

    if-eqz v9, :cond_a

    move v9, v15

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    :goto_7
    and-int v9, v9, p1

    if-nez v9, :cond_b

    :goto_8
    const-wide/16 v1, -0x2

    goto :goto_9

    :cond_b
    sget-object v9, Lsb3;->f:Lb60;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    move-object v13, v5

    iget-wide v4, v7, Lqb3;->a:J

    sub-long v16, v16, v4

    sget-wide v4, Lsb3;->b:J

    cmp-long v18, v16, v4

    if-gez v18, :cond_c

    sub-long v1, v4, v16

    goto :goto_9

    :cond_c
    sget-object v16, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v18, Ler3;->f:J

    const/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v21}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v16

    if-eqz v4, :cond_e

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-wide/from16 v1, v26

    :goto_9
    cmp-long v4, v1, v26

    if-nez v4, :cond_d

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lqb3;

    const/4 v9, 0x0

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v0

    :cond_d
    cmp-long v4, v1, v24

    if-lez v4, :cond_10

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_a

    :cond_e
    invoke-virtual {v5, v13, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v5, v13

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move v14, v2

    const-wide v22, 0x7fffffffffffffffL

    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move v2, v14

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_11
    const-wide v22, 0x7fffffffffffffffL

    const-wide/16 v24, 0x0

    cmp-long v1, v11, v22

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v11, v24

    :goto_b
    iput-wide v11, v0, Lif0;->e:J

    const/4 v9, 0x0

    return-object v9
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    move v7, v6

    :cond_1
    :goto_1
    iget-object v0, v1, Lif0;->h:Lkf0;

    invoke-virtual {v0}, Lkf0;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lif0;->c:Ljf0;

    sget-object v2, Ljf0;->e:Ljf0;

    if-eq v0, v2, :cond_14

    iget-boolean v0, v1, Lif0;->g:Z

    invoke-virtual {v1, v0}, Lif0;->a(Z)Lqb3;

    move-result-object v0

    const-wide/32 v3, -0x200000

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    iput-wide v8, v1, Lif0;->e:J

    iget-object v5, v1, Lif0;->h:Lkf0;

    iput-wide v8, v1, Lif0;->d:J

    iget-object v7, v1, Lif0;->c:Ljf0;

    sget-object v8, Ljf0;->c:Ljf0;

    if-ne v7, v8, :cond_2

    sget-object v7, Ljf0;->b:Ljf0;

    iput-object v7, v1, Lif0;->c:Ljf0;

    :cond_2
    iget-boolean v7, v0, Lqb3;->b:Z

    if-eqz v7, :cond_6

    sget-object v7, Ljf0;->b:Ljf0;

    invoke-virtual {v1, v7}, Lif0;->h(Ljf0;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lkf0;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkf0;->k:J

    invoke-virtual {v7, v5, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lkf0;->r(J)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lkf0;->t()Z

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v7, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, Lif0;->c:Ljf0;

    if-eq v0, v2, :cond_0

    sget-object v0, Ljf0;->d:Ljf0;

    iput-object v0, v1, Lif0;->c:Ljf0;

    goto :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iput-boolean v6, v1, Lif0;->g:Z

    iget-wide v10, v1, Lif0;->e:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_9

    if-nez v7, :cond_8

    const/4 v0, 0x1

    move v7, v0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Ljf0;->c:Ljf0;

    invoke-virtual {v1, v0}, Lif0;->h(Ljf0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v2, v1, Lif0;->e:J

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v8, v1, Lif0;->e:J

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Lif0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lkf0;->i:Lh8;

    const-wide/32 v10, 0x1fffff

    if-eq v0, v2, :cond_11

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lif0;->j:J

    const/4 v12, -0x1

    invoke-virtual {v0, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    :goto_4
    iget-object v0, v1, Lif0;->nextParkedWorker:Ljava/lang/Object;

    sget-object v2, Lkf0;->i:Lh8;

    if-eq v0, v2, :cond_1

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lif0;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v12, :cond_1

    iget-object v4, v1, Lif0;->h:Lkf0;

    invoke-virtual {v4}, Lkf0;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lif0;->c:Ljf0;

    sget-object v13, Ljf0;->e:Ljf0;

    if-ne v4, v13, :cond_a

    goto/16 :goto_1

    :cond_a
    sget-object v4, Ljf0;->c:Ljf0;

    invoke-virtual {v1, v4}, Lif0;->h(Ljf0;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v4, v1, Lif0;->d:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v14, v1, Lif0;->h:Lkf0;

    iget-wide v14, v14, Lkf0;->c:J

    add-long/2addr v4, v14

    iput-wide v4, v1, Lif0;->d:J

    :cond_b
    iget-object v4, v1, Lif0;->h:Lkf0;

    iget-wide v4, v4, Lkf0;->c:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v14, v1, Lif0;->d:J

    sub-long/2addr v4, v14

    cmp-long v4, v4, v8

    if-ltz v4, :cond_10

    iput-wide v8, v1, Lif0;->d:J

    iget-object v14, v1, Lif0;->h:Lkf0;

    iget-object v15, v14, Lkf0;->g:Lxs2;

    monitor-enter v15

    :try_start_2
    invoke-virtual {v14}, Lkf0;->isTerminated()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_c

    :goto_5
    monitor-exit v15

    goto :goto_8

    :cond_c
    :try_start_3
    sget-object v4, Lkf0;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    and-long v8, v16, v10

    long-to-int v5, v8

    iget v8, v14, Lkf0;->a:I

    if-gt v5, v8, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, v4

    const/4 v4, -0x1

    move-object v8, v5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    iget v0, v1, Lif0;->indexInArray:I

    invoke-virtual {v1, v6}, Lif0;->f(I)V

    invoke-virtual {v14, v1, v0, v6}, Lkf0;->q(Lif0;II)V

    invoke-virtual {v8, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v10

    long-to-int v2, v2

    if-eq v2, v0, :cond_f

    iget-object v3, v14, Lkf0;->g:Lxs2;

    invoke-virtual {v3, v2}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lif0;

    iget-object v4, v14, Lkf0;->g:Lxs2;

    invoke-virtual {v4, v0, v3}, Lxs2;->c(ILif0;)V

    invoke-virtual {v3, v0}, Lif0;->f(I)V

    invoke-virtual {v14, v3, v2, v0}, Lkf0;->q(Lif0;II)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v0, v14, Lkf0;->g:Lxs2;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lxs2;->c(ILif0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v15

    iput-object v13, v1, Lif0;->c:Ljf0;

    goto :goto_8

    :goto_7
    monitor-exit v15

    throw v0

    :cond_10
    :goto_8
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    :cond_11
    iget-object v0, v1, Lif0;->h:Lkf0;

    iget-object v5, v1, Lif0;->nextParkedWorker:Ljava/lang/Object;

    if-eq v5, v2, :cond_12

    goto/16 :goto_1

    :cond_12
    :goto_9
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lkf0;->l:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v20

    and-long v12, v20, v10

    long-to-int v5, v12

    const-wide/32 v12, 0x200000

    add-long v12, v20, v12

    and-long/2addr v12, v3

    iget v14, v1, Lif0;->indexInArray:I

    iget-object v15, v0, Lkf0;->g:Lxs2;

    invoke-virtual {v15, v5}, Lxs2;->b(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lif0;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v14, v14

    or-long v22, v12, v14

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-wide/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, v17

    goto :goto_9

    :cond_14
    sget-object v0, Ljf0;->e:Ljf0;

    invoke-virtual {v1, v0}, Lif0;->h(Ljf0;)Z

    return-void
.end method

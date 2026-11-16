.class public Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J

.field public static final synthetic m:J

.field public static final synthetic n:J

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:J

.field public static final synthetic r:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lkv;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcx;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lcx;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->r:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lcx;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->p:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lcx;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->k:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lcx;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->n:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "sendSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lcx;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->q:J

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcx;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->o:J

    const-string v1, "bufferEndSegment$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->l:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcx;->j:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcx;->m:J

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    sget-object v1, Lex;->a:Le30;

    if-eqz p1, :cond_1

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lcx;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lcx;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcx;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v3, Le30;

    const/4 v6, 0x0

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Le30;-><init>(JLe30;Lcx;I)V

    iput-object v3, v7, Lcx;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v3, v7, Lcx;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v7}, Lcx;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v3, Lex;->a:Le30;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v3, v7, Lcx;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, Lkv;

    const/4 p0, 0x1

    invoke-direct {v0, v7, p0}, Lkv;-><init>(Ljava/lang/Object;B)V

    :cond_3
    iput-object v0, v7, Lcx;->c:Lkv;

    sget-object p0, Lex;->s:Lh8;

    iput-object p0, v7, Lcx;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p1, p0, p2}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public static E(Lcx;Lme0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lax;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lax;

    iget v1, v0, Lax;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lax;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lax;

    invoke-direct {v0, p0, p1}, Lax;-><init>(Lcx;Lme0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lax;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lax;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    check-cast p1, Ld30;

    iget-object p0, p1, Ld30;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lcx;->o:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le30;

    :goto_2
    invoke-virtual {p0}, Lcx;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lb30;

    invoke-direct {p1, p0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v1, Lcx;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lex;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v1, v7

    iget-wide v7, p1, Lbx2;->d:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lcx;->m(JLe30;)Le30;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move v9, v1

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v7

    sget-object p1, Lex;->m:Lh8;

    if-eq p0, p1, :cond_a

    sget-object p1, Lex;->o:Lh8;

    if-ne p0, p1, :cond_7

    invoke-virtual {v1}, Lcx;->t()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lec0;->b()V

    :cond_6
    move-object p0, v1

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lex;->n:Lh8;

    if-ne p0, p1, :cond_9

    iput v3, v6, Lax;->m:I

    move-object v2, v8

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Lcx;->F(Le30;IJLme0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lec0;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic v(Lcx;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcx;->u(J)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-virtual {p0}, Lcx;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B(JLe30;)V
    .locals 6

    :goto_0
    iget-wide v0, p3, Lbx2;->d:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lec0;->c()Lec0;

    move-result-object v0

    check-cast v0, Le30;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    move-object v5, p3

    :goto_2
    invoke-virtual {v5}, Lbx2;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lec0;->c()Lec0;

    move-result-object p1

    check-cast p1, Le30;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v5, p1

    goto :goto_2

    :cond_3
    :goto_3
    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide p2, Lcx;->l:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbx2;

    iget-wide v0, v4, Lbx2;->d:J

    iget-wide v2, v5, Lbx2;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, Lbx2;->j()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p3, v5

    goto :goto_1

    :cond_5
    :goto_4
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Lbx2;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Lec0;->e()V

    :cond_6
    :goto_5
    return-void

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v4, :cond_9

    invoke-virtual {v5}, Lbx2;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5}, Lec0;->e()V

    :cond_8
    move-object p0, v1

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu00;

    invoke-static {p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    iget-object v1, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lzk0;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(Ljava/lang/Object;Lu00;)V
    .locals 2

    iget-object v0, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lu00;->e:Lbf0;

    invoke-static {v0, p1, v1}, Lzk0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbf0;)V

    :cond_0
    invoke-virtual {p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Le30;IJLme0;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p5

    instance-of v2, v1, Lbx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbx;

    iget v3, v2, Lbx;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbx;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbx;

    invoke-direct {v2, p0, v1}, Lbx;-><init>(Lcx;Lme0;)V

    :goto_0
    iget-object v1, v2, Lbx;->k:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v3, v2, Lbx;->m:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iput v4, v2, Lbx;->m:I

    invoke-static {v2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lci3;->v(Lkotlin/coroutines/Continuation;)Lu00;

    move-result-object v9

    :try_start_0
    new-instance v5, Lvo2;

    invoke-direct {v5, v9}, Lvo2;-><init>(Lu00;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lex;->m:Lh8;

    if-ne v7, v1, :cond_3

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v5, v1, v2}, Lvo2;->b(Lbx2;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object/from16 v1, p1

    sget-object v2, Lex;->o:Lh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-ne v7, v2, :cond_c

    :try_start_1
    invoke-virtual {p0}, Lcx;->t()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-gez v2, :cond_4

    invoke-virtual {v1}, Lec0;->b()V

    :cond_4
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->o:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le30;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcx;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, v0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ld30;

    invoke-direct {v0, v1}, Ld30;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    sget-object v2, Lcx;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lex;->b:I

    int-to-long v11, v2

    div-long v13, v3, v11

    rem-long v11, v3, v11

    long-to-int v2, v11

    iget-wide v11, v1, Lbx2;->d:J

    cmp-long v7, v11, v13

    if-eqz v7, :cond_8

    invoke-virtual {p0, v13, v14, v1}, Lcx;->m(JLe30;)Le30;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v7

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Lex;->m:Lh8;

    if-ne v7, v0, :cond_9

    invoke-virtual {v5, v1, v2}, Lvo2;->b(Lbx2;I)V

    goto :goto_3

    :cond_9
    sget-object v0, Lex;->o:Lh8;

    if-ne v7, v0, :cond_a

    invoke-virtual {p0}, Lcx;->t()J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lec0;->b()V

    goto :goto_1

    :cond_a
    sget-object v0, Lex;->n:Lh8;

    if-eq v7, v0, :cond_b

    invoke-virtual {v1}, Lec0;->b()V

    new-instance v11, Ld30;

    invoke-direct {v11, v7}, Ld30;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    new-instance v0, Lxw;

    const-class v3, Lcx;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Lec0;->b()V

    new-instance v11, Ld30;

    invoke-direct {v11, v7}, Ld30;-><init>(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    new-instance v0, Lxw;

    const-class v3, Lcx;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_2
    move-object v6, v0

    :cond_d
    invoke-virtual {v9, v11, v6}, Lu00;->i(Ljava/lang/Object;Lx51;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v9}, Lu00;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    if-ne v1, v8, :cond_e

    return-object v8

    :cond_e
    :goto_4
    check-cast v1, Ld30;

    iget-object v0, v1, Ld30;->a:Ljava/lang/Object;

    return-object v0

    :goto_5
    invoke-virtual {v9}, Lu00;->A()V

    throw v0
.end method

.method public final G(Lro3;Z)V
    .locals 1

    instance-of v0, p1, Lt00;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcx;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lvo2;

    if-eqz p2, :cond_2

    check-cast p1, Lvo2;

    iget-object p1, p1, Lvo2;->a:Lu00;

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lb30;

    invoke-direct {p2, p0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ld30;

    invoke-direct {p0, p2}, Ld30;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lww;

    if-eqz p2, :cond_4

    check-cast p1, Lww;

    iget-object p0, p1, Lww;->b:Lu00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput-object p2, p1, Lww;->b:Lu00;

    sget-object p2, Lex;->l:Lh8;

    iput-object p2, p1, Lww;->a:Ljava/lang/Object;

    iget-object p1, p1, Lww;->c:Lcx;

    invoke-virtual {p1}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Ljx2;

    if-eqz p2, :cond_5

    check-cast p1, Ljx2;

    sget-object p2, Lex;->l:Lh8;

    invoke-virtual {p1, p0, p2}, Ljx2;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    instance-of v0, p1, Ljx2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ljx2;

    invoke-virtual {p1, p0, p2}, Ljx2;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lvo2;

    iget-object v3, p0, Lcx;->b:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lvo2;

    iget-object p1, p1, Lvo2;->a:Lu00;

    new-instance v0, Ld30;

    invoke-direct {v0, p2}, Ld30;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    new-instance v5, Lxw;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x3

    const-class v8, Lcx;

    const-string v9, "onCancellationChannelResultImplDoNotCall"

    const-string v10, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v5

    :cond_2
    sget-object p0, Lex;->a:Le30;

    invoke-virtual {p1, v0, v4}, Lu00;->a(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Lu00;->k(Ljava/lang/Object;)V

    return v2

    :cond_3
    return v1

    :cond_4
    move-object v5, p0

    instance-of p0, p1, Lww;

    if-eqz p0, :cond_7

    check-cast p1, Lww;

    iget-object p0, p1, Lww;->b:Lu00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lww;->b:Lu00;

    iput-object p2, p1, Lww;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lww;->c:Lcx;

    iget-object p1, p1, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    new-instance v4, Luw;

    invoke-direct {v4, p1, p2}, Luw;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lex;->a:Le30;

    invoke-virtual {p0, v0, v4}, Lu00;->a(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lu00;->k(Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    instance-of p0, p1, Lt00;

    if-eqz p0, :cond_a

    check-cast p1, Lt00;

    if-eqz v3, :cond_8

    new-instance v3, Lxw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x3

    const-class v6, Lcx;

    const-string v7, "onCancellationImplDoNotCall"

    const-string v8, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    invoke-direct/range {v3 .. v10}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v3

    :cond_8
    sget-object p0, Lex;->a:Le30;

    invoke-interface {p1, p2, v4}, Lt00;->a(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p1, p0}, Lt00;->k(Ljava/lang/Object;)V

    return v2

    :cond_9
    return v1

    :cond_a
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final I(Ljava/lang/Object;Le30;I)Z
    .locals 5

    instance-of v0, p1, Lt00;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lt00;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lex;->a:Le30;

    invoke-interface {p1, p0, v3}, Lt00;->a(Ljava/lang/Object;Lx51;)Lh8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lt00;->k(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Ljx2;

    if-eqz v0, :cond_8

    check-cast p1, Ljx2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Ljx2;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lyh3;->a:Lyh3;

    sget-object v0, Lyh3;->b:Lyh3;

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v4, 0x3

    if-ne p0, v4, :cond_2

    sget-object p0, Lyh3;->d:Lyh3;

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p0, p1}, Ltw;->j(ILjava/lang/String;)V

    return v1

    :cond_3
    sget-object p0, Lyh3;->c:Lyh3;

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p3, v3}, Le30;->n(ILjava/lang/Object;)V

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Le30;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lcx;->r:J

    if-nez v0, :cond_1

    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lex;->n:Lh8;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcx;->l()V

    sget-object p0, Lex;->m:Lh8;

    return-object p0

    :cond_1
    sget-object v7, Lex;->d:Lh8;

    if-ne v0, v7, :cond_2

    sget-object v7, Lex;->i:Lh8;

    invoke-virtual {p1, p2, v0, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcx;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Le30;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lex;->e:Lh8;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lex;->d:Lh8;

    if-ne v0, v7, :cond_4

    sget-object v7, Lex;->i:Lh8;

    invoke-virtual {p1, p2, v0, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcx;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Le30;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Lex;->j:Lh8;

    if-ne v0, v7, :cond_5

    sget-object p0, Lex;->o:Lh8;

    return-object p0

    :cond_5
    sget-object v8, Lex;->h:Lh8;

    if-ne v0, v8, :cond_6

    sget-object p0, Lex;->o:Lh8;

    return-object p0

    :cond_6
    sget-object v8, Lex;->l:Lh8;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lcx;->l()V

    sget-object p0, Lex;->o:Lh8;

    return-object p0

    :cond_7
    sget-object v8, Lex;->g:Lh8;

    if-eq v0, v8, :cond_2

    sget-object v8, Lex;->f:Lh8;

    invoke-virtual {p1, p2, v0, v8}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lso3;

    if-eqz p3, :cond_8

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->a:Lro3;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lcx;->I(Ljava/lang/Object;Le30;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lex;->i:Lh8;

    invoke-virtual {p1, p2, p3}, Le30;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcx;->l()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Le30;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Le30;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lbx2;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcx;->l()V

    :cond_a
    sget-object p0, Lex;->o:Lh8;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Lex;->h:Lh8;

    invoke-virtual {p1, p2, v0, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcx;->l()V

    sget-object p0, Lex;->o:Lh8;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lex;->n:Lh8;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcx;->l()V

    sget-object p0, Lex;->m:Lh8;

    return-object p0
.end method

.method public final K(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Le30;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcx;->L(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lcx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lex;->d:Lh8;

    invoke-virtual {p1, p2, v2, v0}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lro3;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Le30;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcx;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lex;->i:Lh8;

    invoke-virtual {p1, p2, p0}, Le30;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lex;->k:Lh8;

    iget-object p3, p1, Le30;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Le30;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcx;->L(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final L(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lcx;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lex;->d:Lh8;

    invoke-virtual {p1, p2, v3, v0}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lex;->j:Lh8;

    invoke-virtual {p1, p2, v3, v0}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbx2;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lex;->e:Lh8;

    if-ne v0, v4, :cond_5

    sget-object v1, Lex;->d:Lh8;

    invoke-virtual {p1, p2, v0, v1}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lex;->k:Lh8;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Le30;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lex;->h:Lh8;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Le30;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lex;->l:Lh8;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Le30;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcx;->y()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Le30;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lso3;

    if-eqz p6, :cond_9

    check-cast v0, Lso3;

    iget-object v0, v0, Lso3;->a:Lro3;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lcx;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lex;->i:Lh8;

    invoke-virtual {p1, p2, p0}, Le30;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Le30;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Le30;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcx;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcx;->o()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lex;->c:I

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lcx;->n:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lcx;->o()J

    move-result-wide v3

    sget-object v5, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcx;->o()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lcx;->n:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lcx;->o()J

    move-result-wide v2

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lcx;->o()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lcx;->n:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lcx;->n:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(J)Z
    .locals 4

    invoke-virtual {p0}, Lcx;->o()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcx;->r()J

    move-result-wide v0

    iget p0, p0, Lcx;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lme0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcx;->E(Lcx;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Lex;->a:Le30;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lex;->s:Lh8;

    :cond_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->j:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_3

    :cond_7
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Lcx;->y()Z

    if-eqz v12, :cond_c

    :goto_5
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lcx;->m:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lex;->q:Lh8;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lex;->r:Lh8;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->m:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Lci3;->g(ILjava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    goto :goto_5

    :cond_c
    :goto_8
    return v12
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcx;->c(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->r:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lcx;->w(JZ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcx;->a(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Ld30;->b:Lc30;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Lex;->j:Lh8;

    sget-wide v2, Lcx;->q:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le30;

    :goto_1
    sget-object v2, Lcx;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3, v8}, Lcx;->w(JZ)Z

    move-result v7

    sget v13, Lex;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lbx2;->d:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lcx;->n(JLe30;)Le30;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, v0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcx;->K(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lec0;->b()V

    :goto_2
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcx;->r()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lec0;->b()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, v0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lbx2;->i()V

    invoke-virtual/range {p0 .. p0}, Lcx;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lb30;

    invoke-direct {v1, v0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lro3;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Lro3;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lro3;->b(Lbx2;I)V

    :cond_c
    invoke-virtual {v1}, Lbx2;->i()V

    return-object v12

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v1}, Lec0;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e()Lgx2;
    .locals 6

    new-instance v0, Lz7;

    sget-object v2, Lyw;->b:Lyw;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lci3;->g(ILjava/lang/Object;)V

    sget-object v3, Lzw;->b:Lzw;

    invoke-static {v1, v3}, Lci3;->g(ILjava/lang/Object;)V

    iget-object v4, p0, Lcx;->c:Lkv;

    const/16 v5, 0x14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 11

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lcx;->r:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcx;->w(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lb30;

    invoke-direct {v0, p0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Ld30;->b:Lc30;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lex;->k:Lh8;

    sget-wide v3, Lcx;->o:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    :goto_0
    invoke-virtual {p0}, Lcx;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lb30;

    invoke-direct {v0, p0}, Lb30;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v1, Lcx;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lex;->b:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lbx2;->d:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lcx;->m(JLe30;)Le30;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Lex;->m:Lh8;

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Lro3;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Lro3;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Lro3;->b(Lbx2;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lcx;->M(J)V

    invoke-virtual {v0}, Lbx2;->i()V

    return-object v2

    :cond_7
    sget-object v1, Lex;->o:Lh8;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lcx;->t()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Lec0;->b()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Lex;->n:Lh8;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Lec0;->b()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4
.end method

.method public final g(Lme0;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    :goto_0
    invoke-virtual {p0}, Lcx;->x()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lcx;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lex;->b:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lbx2;->d:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lcx;->m(JLe30;)Le30;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lex;->m:Lh8;

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_10

    sget-object v10, Lex;->o:Lh8;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lcx;->t()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lec0;->b()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lex;->n:Lh8;

    if-ne p0, v9, :cond_f

    invoke-static {p1}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lci3;->v(Lkotlin/coroutines/Continuation;)Lu00;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne p0, v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v5, v6}, Lu00;->b(Lbx2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v9

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v9

    goto/16 :goto_9

    :cond_4
    iget-object p1, v4, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, v10, :cond_e

    :try_start_2
    invoke-virtual {v4}, Lcx;->t()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long p0, v7, v10

    if-gez p0, :cond_5

    :try_start_3
    invoke-virtual {v5}, Lec0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    sget-object p0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le30;

    :goto_3
    invoke-virtual {v4}, Lcx;->x()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v4}, Lcx;->q()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v9, p0}, Lu00;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v11, v9

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lex;->b:I

    int-to-long v0, v0

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lbx2;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_8

    :try_start_7
    invoke-virtual {v4, v5, v6, p0}, Lcx;->m(JLe30;)Le30;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v11

    goto/16 :goto_9

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual/range {v6 .. v11}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v4, v6

    move-object v0, v7

    move-object v1, v11

    :try_start_9
    sget-object v2, Lex;->m:Lh8;

    if-ne p0, v2, :cond_9

    invoke-virtual {v1, v0, v8}, Lu00;->b(Lbx2;I)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object p0, v0

    goto :goto_9

    :cond_9
    sget-object v2, Lex;->o:Lh8;

    if-ne p0, v2, :cond_b

    invoke-virtual {v4}, Lcx;->t()J

    move-result-wide v5

    cmp-long p0, v9, v5

    if-gez p0, :cond_a

    invoke-virtual {v0}, Lec0;->b()V

    :cond_a
    move-object p0, v0

    move-object v9, v1

    goto :goto_3

    :cond_b
    sget-object v2, Lex;->n:Lh8;

    if-eq p0, v2, :cond_d

    invoke-virtual {v0}, Lec0;->b()V

    if-eqz p1, :cond_c

    new-instance v6, Lxw;

    const-class v9, Lcx;

    const-string v10, "onCancellationImplDoNotCall"

    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    :goto_7
    move-object v12, v6

    :cond_c
    invoke-virtual {v1, p0, v12}, Lu00;->i(Ljava/lang/Object;Lx51;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception v0

    move-object v1, v11

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v1, v9

    goto :goto_6

    :cond_e
    move-object v1, v9

    invoke-virtual {v5}, Lec0;->b()V

    if-eqz p1, :cond_c

    new-instance v6, Lxw;

    const-class v9, Lcx;

    const-string v10, "onCancellationImplDoNotCall"

    const-string v11, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    move-object v8, v4

    invoke-direct/range {v6 .. v13}, Lxw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0

    :goto_9
    invoke-virtual {v1}, Lu00;->A()V

    throw p0

    :cond_f
    invoke-virtual {v5}, Lec0;->b()V

    return-object p0

    :cond_10
    invoke-static {v13}, Lvp3;->f(Ljava/lang/String;)V

    return-object v12

    :cond_11
    move-object v4, p0

    invoke-virtual {v4}, Lcx;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Ld43;->a:I

    throw p0
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcx;->c(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final i(J)Le30;
    .locals 11

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->l:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lcx;->q:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le30;

    iget-wide v3, v2, Lbx2;->d:J

    move-object v5, v1

    check-cast v5, Le30;

    iget-wide v5, v5, Lbx2;->d:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lcx;->o:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    iget-wide v2, v0, Lbx2;->d:J

    move-object v4, v1

    check-cast v4, Le30;

    iget-wide v4, v4, Lbx2;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lec0;

    :cond_2
    move-object v3, v1

    :goto_0
    sget v0, Lec0;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lec0;->a:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lrr;->b:Lh8;

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lec0;

    if-nez v1, :cond_2

    :cond_4
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lec0;->a:J

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    check-cast v3, Le30;

    invoke-virtual {p0}, Lcx;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Lex;->b:I

    sub-int/2addr v4, v1

    :goto_2
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lbx2;->d:J

    sget v9, Lex;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lcx;->r()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lex;->e:Lh8;

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lex;->d:Lh8;

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lex;->l:Lh8;

    invoke-virtual {v0, v4, v9, v10}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lbx2;->i()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lec0;->b:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0;

    check-cast v0, Le30;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_5
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lcx;->k(J)V

    :cond_b
    const/4 v0, 0x0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    sget v5, Lex;->b:I

    sub-int/2addr v5, v1

    :goto_7
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lbx2;->d:J

    sget v8, Lex;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lex;->e:Lh8;

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    instance-of v7, v6, Lso3;

    if-eqz v7, :cond_e

    sget-object v7, Lex;->l:Lh8;

    invoke-virtual {v4, v5, v6, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lso3;

    iget-object v6, v6, Lso3;->a:Lro3;

    invoke-static {v0, v6}, La02;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Le30;->m(IZ)V

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lro3;

    if-eqz v7, :cond_10

    sget-object v7, Lex;->l:Lh8;

    invoke-virtual {v4, v5, v6, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, La02;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Le30;->m(IZ)V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lex;->l:Lh8;

    invoke-virtual {v4, v5, v6, v7}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lbx2;->i()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    sget-object v5, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v6, Lec0;->b:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec0;

    check-cast v4, Le30;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Lro3;

    invoke-virtual {p0, v0, v1}, Lcx;->G(Lro3;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lro3;

    invoke-virtual {p0, p2, v1}, Lcx;->G(Lro3;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_14
    return-object v3

    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final iterator()La30;
    .locals 1

    new-instance v0, Lww;

    invoke-direct {v0, p0}, Lww;-><init>(Lcx;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lcx;->q:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le30;

    :cond_0
    :goto_0
    sget-object v10, Lcx;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lcx;->w(JZ)Z

    move-result v7

    sget v14, Lex;->b:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v17, v14

    iget-wide v13, v1, Lbx2;->d:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_2

    invoke-virtual {v0, v11, v12, v1}, Lcx;->n(JLe30;)Le30;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcx;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcx;->K(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    if-eq v6, v11, :cond_1b

    const/4 v12, 0x2

    if-eq v6, v12, :cond_19

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    if-eq v6, v14, :cond_4

    if-eq v6, v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lec0;->b()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcx;->r()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lec0;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcx;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-static {v3}, Lci3;->v(Lkotlin/coroutines/Continuation;)Lu00;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v18, v15

    move v15, v0

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcx;->K(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-eq v7, v12, :cond_14

    if-eq v7, v14, :cond_13

    const-string v2, "unexpected"

    if-ne v7, v13, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lec0;->b()V

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le30;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v18

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lcx;->w(JZ)Z

    move-result v4

    sget v5, Lex;->b:I

    move-object/from16 v16, v10

    int-to-long v9, v5

    div-long v13, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    iget-wide v11, v1, Lbx2;->d:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_a

    invoke-virtual {v0, v13, v14, v1}, Lcx;->n(JLe30;)Le30;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v6}, Lcx;->D(Ljava/lang/Object;Lu00;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v10, v16

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x5

    const/4 v14, 0x4

    goto :goto_2

    :cond_9
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v11

    :goto_4
    move-wide/from16 v20, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v20

    goto :goto_5

    :cond_a
    move/from16 v20, v9

    move-object v9, v2

    move/from16 v2, v20

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lcx;->K(Le30;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    if-eq v11, v15, :cond_d

    const/4 v2, 0x4

    if-eq v11, v2, :cond_c

    const/4 v7, 0x5

    if-eq v11, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lec0;->b()V

    :goto_6
    move v14, v2

    move v13, v7

    move-object v2, v9

    move v11, v10

    move-object/from16 v10, v16

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcx;->r()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lec0;->b()V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lbx2;->i()V

    goto :goto_3

    :cond_f
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, Lu00;->b(Lbx2;I)V

    goto :goto_8

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lu00;->resumeWith(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lec0;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_12
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcx;->r()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lec0;->b()V

    goto :goto_3

    :cond_14
    add-int v2, v2, v17

    invoke-virtual {v6, v1, v2}, Lu00;->b(Lbx2;I)V

    goto :goto_8

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Lec0;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Lu00;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    goto :goto_9

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :goto_a
    invoke-virtual {v6}, Lu00;->A()V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lbx2;->i()V

    invoke-virtual/range {p0 .. p2}, Lcx;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lec0;->b()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final k(J)V
    .locals 11

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    :goto_0
    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lcx;->p:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lcx;->a:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lcx;->o()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lex;->b:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lbx2;->d:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lcx;->m(JLe30;)Le30;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lcx;->J(Le30;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lex;->o:Lh8;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lcx;->t()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_5

    invoke-virtual {v6}, Lec0;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lec0;->b()V

    iget-object v0, v2, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lzk0;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    throw p0

    :cond_5
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final l()V
    .locals 15

    invoke-virtual {p0}, Lcx;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lcx;->l:J

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    move-object v10, v0

    :goto_0
    sget-object v0, Lcx;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lex;->b:I

    int-to-long v2, v0

    div-long v6, v11, v2

    invoke-virtual {p0}, Lcx;->t()J

    move-result-wide v2

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2

    iget-wide v2, v10, Lbx2;->d:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-virtual {v10}, Lec0;->c()Lec0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6, v7, v10}, Lcx;->B(JLe30;)V

    :cond_1
    invoke-static {p0}, Lcx;->v(Lcx;)V

    return-void

    :cond_2
    iget-wide v2, v10, Lbx2;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    sget-object v13, Ldx;->b:Ldx;

    :goto_1
    invoke-static {v10, v6, v7, v13}, Lrr;->A(Lbx2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v14}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v5

    :cond_3
    :goto_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbx2;

    iget-wide v2, v4, Lbx2;->d:J

    iget-wide v0, v5, Lbx2;->d:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lbx2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lec0;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v5}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lec0;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v14}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcx;->y()Z

    invoke-virtual {p0, v6, v7, v10}, Lcx;->B(JLe30;)V

    invoke-static {p0}, Lcx;->v(Lcx;)V

    goto :goto_4

    :cond_8
    invoke-static {v14}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v0

    check-cast v0, Le30;

    iget-wide v2, v0, Lbx2;->d:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v4, v11

    sget v0, Lex;->b:I

    int-to-long v6, v0

    mul-long/2addr v6, v2

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->k:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v6, v11

    invoke-virtual {p0, v6, v7}, Lcx;->u(J)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcx;->v(Lcx;)V

    goto :goto_4

    :cond_a
    move-object v13, v0

    :goto_4
    if-nez v13, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v10, v13

    :cond_c
    sget v0, Lex;->b:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lro3;

    sget-wide v4, Lcx;->p:J

    if-eqz v3, :cond_e

    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_e

    sget-object v3, Lex;->g:Lh8;

    invoke-virtual {v10, v0, v2, v3}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lcx;->I(Ljava/lang/Object;Le30;I)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lex;->d:Lh8;

    invoke-virtual {v10, v0, v2}, Le30;->o(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v2, Lex;->j:Lh8;

    invoke-virtual {v10, v0, v2}, Le30;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lbx2;->i()V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v10, v0}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lro3;

    if-eqz v3, :cond_11

    sget-object v3, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_f

    new-instance v3, Lso3;

    move-object v6, v2

    check-cast v6, Lro3;

    invoke-direct {v3, v6}, Lso3;-><init>(Lro3;)V

    invoke-virtual {v10, v0, v2, v3}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_f
    sget-object v3, Lex;->g:Lh8;

    invoke-virtual {v10, v0, v2, v3}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0, v2, v10, v0}, Lcx;->I(Ljava/lang/Object;Le30;I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lex;->d:Lh8;

    invoke-virtual {v10, v0, v2}, Le30;->o(ILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    sget-object v2, Lex;->j:Lh8;

    invoke-virtual {v10, v0, v2}, Le30;->o(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lbx2;->i()V

    goto :goto_6

    :cond_11
    sget-object v3, Lex;->j:Lh8;

    if-ne v2, v3, :cond_12

    :goto_6
    invoke-static {p0}, Lcx;->v(Lcx;)V

    goto/16 :goto_0

    :cond_12
    if-nez v2, :cond_13

    sget-object v3, Lex;->e:Lh8;

    invoke-virtual {v10, v0, v2, v3}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_13
    sget-object v3, Lex;->d:Lh8;

    if-ne v2, v3, :cond_14

    goto :goto_7

    :cond_14
    sget-object v3, Lex;->h:Lh8;

    if-eq v2, v3, :cond_18

    sget-object v3, Lex;->i:Lh8;

    if-eq v2, v3, :cond_18

    sget-object v3, Lex;->k:Lh8;

    if-ne v2, v3, :cond_15

    goto :goto_7

    :cond_15
    sget-object v3, Lex;->l:Lh8;

    if-ne v2, v3, :cond_16

    goto :goto_7

    :cond_16
    sget-object v3, Lex;->f:Lh8;

    if-ne v2, v3, :cond_17

    goto :goto_5

    :cond_17
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_18
    :goto_7
    invoke-static {p0}, Lcx;->v(Lcx;)V

    return-void
.end method

.method public final m(JLe30;)Le30;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lex;->a:Le30;

    sget-object v9, Ldx;->b:Ldx;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lrr;->A(Lbx2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lcx;->o:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbx2;

    iget-wide v2, v4, Lbx2;->d:J

    iget-wide v13, v5, Lbx2;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lbx2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->o:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lec0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lec0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcx;->y()Z

    iget-wide v2, v8, Lbx2;->d:J

    sget v0, Lex;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcx;->t()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lec0;->b()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le30;

    iget-wide v10, v5, Lbx2;->d:J

    invoke-virtual {p0}, Lcx;->A()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcx;->o()J

    move-result-wide v2

    sget v0, Lex;->b:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v12, Lcx;->l:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbx2;

    iget-wide v2, v4, Lbx2;->d:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lbx2;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->l:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lec0;->e()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lec0;->e()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lex;->b:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_b
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->p:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lex;->b:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lcx;->t()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lec0;->b()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final n(JLe30;)Le30;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lex;->a:Le30;

    sget-object v9, Ldx;->b:Ldx;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lrr;->A(Lbx2;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v11, Lcx;->q:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbx2;

    iget-wide v2, v4, Lbx2;->d:J

    iget-wide v13, v5, Lbx2;->d:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lbx2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->q:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lec0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lbx2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lec0;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lgc;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcx;->y()Z

    iget-wide v2, v8, Lbx2;->d:J

    sget v0, Lex;->b:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lcx;->r()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Lec0;->b()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lgc;->t(Ljava/lang/Object;)Lbx2;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le30;

    iget-wide v10, v8, Lbx2;->d:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Lex;->b:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->r:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Lex;->b:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lcx;->r()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lec0;->b()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final o()J
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r()J
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcx;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()J
    .locals 4

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lcx;->r:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcx;->a:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Le30;

    sget-wide v7, Lcx;->o:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lcx;->q:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lcx;->l:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Le30;

    sget-object v9, Lex;->a:Le30;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Le30;

    iget-wide v4, v4, Lbx2;->d:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le30;

    iget-wide v10, v10, Lbx2;->d:J

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    move-object v3, v9

    move-wide v4, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    :goto_2
    check-cast v3, Le30;

    invoke-virtual {v0}, Lcx;->r()J

    move-result-wide v9

    invoke-virtual {v0}, Lcx;->t()J

    move-result-wide v11

    :goto_3
    sget v0, Lex;->b:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v4, v3, Lbx2;->d:J

    sget v13, Lex;->b:I

    int-to-long v13, v13

    mul-long/2addr v4, v13

    int-to-long v13, v2

    add-long/2addr v4, v13

    cmp-long v13, v4, v11

    if-ltz v13, :cond_7

    cmp-long v14, v4, v9

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Le30;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v7, v2, 0x2

    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v15, v14, Lt00;

    if-eqz v15, :cond_a

    cmp-long v14, v11, v4

    if-gtz v14, :cond_8

    cmp-long v14, v4, v9

    if-gez v14, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    if-gez v13, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Ljx2;

    if-eqz v15, :cond_d

    cmp-long v14, v11, v4

    if-gtz v14, :cond_b

    cmp-long v14, v4, v9

    if-gez v14, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    cmp-long v4, v9, v4

    if-gtz v4, :cond_c

    if-gez v13, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lvo2;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lso3;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EB("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lex;->f:Lh8;

    invoke-static {v14, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lex;->g:Lh8;

    invoke-static {v14, v4}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lex;->e:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lex;->i:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lex;->h:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lex;->k:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lex;->j:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lex;->l:Lh8;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lec0;->c()Lec0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le30;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lq63;->y0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(J)V
    .locals 6

    sget-object v0, Lcx;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lcx;->n:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(JZ)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x3c

    shr-long v2, p1, v0

    long-to-int v0, v2

    const/4 v8, 0x0

    if-eqz v0, :cond_21

    const/4 v9, 0x1

    if-eq v0, v9, :cond_21

    const/4 v2, 0x2

    const-wide v3, 0xfffffffffffffffL

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    and-long v2, p1, v3

    invoke-virtual {v1, v2, v3}, Lcx;->i(J)Le30;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_0
    iget-object v5, v0, Le30;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v6, Lex;->b:I

    sub-int/2addr v6, v9

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_b

    iget-wide v10, v0, Lbx2;->d:J

    sget v12, Lex;->b:I

    int-to-long v12, v12

    mul-long/2addr v10, v12

    int-to-long v12, v6

    add-long/2addr v10, v12

    :cond_1
    invoke-virtual {v0, v6}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lex;->i:Lh8;

    if-eq v12, v13, :cond_c

    sget-object v13, Lex;->d:Lh8;

    iget-object v14, v1, Lcx;->b:Lkotlin/jvm/functions/Function1;

    if-ne v12, v13, :cond_3

    invoke-virtual {v1}, Lcx;->r()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    sget-object v13, Lex;->l:Lh8;

    invoke-virtual {v0, v6, v12, v13}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_2

    mul-int/lit8 v7, v6, 0x2

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7, v3}, Lzk0;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v6, v2}, Le30;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbx2;->i()V

    goto :goto_4

    :cond_3
    sget-object v13, Lex;->e:Lh8;

    if-eq v12, v13, :cond_a

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v12, Lro3;

    if-nez v13, :cond_7

    instance-of v13, v12, Lso3;

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    sget-object v13, Lex;->g:Lh8;

    if-eq v12, v13, :cond_c

    sget-object v14, Lex;->f:Lh8;

    if-ne v12, v14, :cond_6

    goto :goto_5

    :cond_6
    if-eq v12, v13, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcx;->r()J

    move-result-wide v15

    cmp-long v13, v10, v15

    if-ltz v13, :cond_c

    instance-of v13, v12, Lso3;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Lso3;

    iget-object v13, v13, Lso3;->a:Lro3;

    goto :goto_2

    :cond_8
    move-object v13, v12

    check-cast v13, Lro3;

    :goto_2
    sget-object v15, Lex;->l:Lh8;

    invoke-virtual {v0, v6, v12, v15}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    if-eqz v14, :cond_9

    mul-int/lit8 v7, v6, 0x2

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7, v3}, Lzk0;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_9
    invoke-static {v4, v13}, La02;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v2}, Le30;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbx2;->i()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v13, Lex;->l:Lh8;

    invoke-virtual {v0, v6, v12, v13}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lbx2;->i()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_b
    sget-object v5, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v10, Lec0;->b:J

    invoke-virtual {v5, v0, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0;

    check-cast v0, Le30;

    if-nez v0, :cond_0

    :cond_c
    :goto_5
    if-eqz v4, :cond_e

    instance-of v0, v4, Ljava/util/ArrayList;

    if-nez v0, :cond_d

    check-cast v4, Lro3;

    invoke-virtual {v1, v4, v8}, Lcx;->G(Lro3;Z)V

    goto :goto_7

    :cond_d
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_6
    if-ge v7, v0, :cond_e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro3;

    invoke-virtual {v1, v2, v8}, Lcx;->G(Lro3;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    goto/16 :goto_c

    :cond_f
    throw v3

    :cond_10
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp1;->h(Ljava/lang/Object;)V

    return v8

    :cond_11
    and-long v2, p1, v3

    invoke-virtual {v1, v2, v3}, Lcx;->i(J)Le30;

    if-eqz p3, :cond_20

    :cond_12
    :goto_8
    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcx;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le30;

    invoke-virtual {v1}, Lcx;->r()J

    move-result-wide v5

    invoke-virtual {v1}, Lcx;->t()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gtz v7, :cond_13

    goto/16 :goto_c

    :cond_13
    sget v7, Lex;->b:I

    int-to-long v10, v7

    div-long v12, v5, v10

    iget-wide v14, v4, Lbx2;->d:J

    cmp-long v7, v14, v12

    if-eqz v7, :cond_14

    invoke-virtual {v1, v12, v13, v4}, Lcx;->m(JLe30;)Le30;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le30;

    iget-wide v2, v0, Lbx2;->d:J

    cmp-long v0, v2, v12

    if-gez v0, :cond_12

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v4}, Lec0;->b()V

    rem-long v2, v5, v10

    long-to-int v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Le30;->l(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v3, Lex;->e:Lh8;

    if-ne v2, v3, :cond_15

    goto :goto_a

    :cond_15
    sget-object v0, Lex;->d:Lh8;

    if-ne v2, v0, :cond_16

    goto :goto_d

    :cond_16
    sget-object v0, Lex;->j:Lh8;

    if-ne v2, v0, :cond_17

    goto :goto_b

    :cond_17
    sget-object v0, Lex;->l:Lh8;

    if-ne v2, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Lex;->i:Lh8;

    if-ne v2, v0, :cond_19

    goto :goto_b

    :cond_19
    sget-object v0, Lex;->h:Lh8;

    if-ne v2, v0, :cond_1a

    goto :goto_b

    :cond_1a
    sget-object v0, Lex;->g:Lh8;

    if-ne v2, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lex;->f:Lh8;

    if-ne v2, v0, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lcx;->r()J

    move-result-wide v2

    cmp-long v0, v5, v2

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1d
    :goto_a
    sget-object v3, Lex;->h:Lh8;

    invoke-virtual {v4, v0, v2, v3}, Le30;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lcx;->l()V

    :cond_1e
    :goto_b
    const-wide/16 v2, 0x1

    add-long/2addr v2, v5

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    move-wide v4, v5

    move-wide v6, v2

    sget-wide v2, Lcx;->p:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_9

    :cond_20
    :goto_c
    return v9

    :cond_21
    :goto_d
    return v8
.end method

.method public final x()Z
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcx;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcx;->r:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcx;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

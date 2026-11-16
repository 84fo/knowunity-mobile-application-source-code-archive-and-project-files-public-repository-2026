.class public final Lcom/ironsource/environment/thread/IronSourceThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

.field private static a:Z

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v0, Llg1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    new-instance v0, Llg1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llg1;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->i:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/ironsource/ca;
    .locals 2

    .line 22
    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "adapterBackground"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    return-object v0
.end method

.method private static final a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-static {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b()Lcom/ironsource/we;
    .locals 4

    new-instance v0, Lcom/ironsource/we;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/we;-><init>(ILjava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final c()Lcom/ironsource/ca;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ca;

    return-object p0
.end method

.method private final d()Lcom/ironsource/we;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/we;

    return-object p0
.end method

.method private final e()Lcom/ironsource/ca;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ca;

    return-object p0
.end method

.method private final f()Lcom/ironsource/ca;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ca;

    return-object p0
.end method

.method private final g()Lcom/ironsource/Mf;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Mf;

    return-object p0
.end method

.method private static final h()Landroid/os/Handler;
    .locals 2

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "IronSourceInitiatorHandler"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method private static final i()Lcom/ironsource/environment/thread/b;
    .locals 2

    sget-object v0, Lcom/ironsource/environment/thread/b;->c:Lcom/ironsource/environment/thread/b$a;

    const-string v1, "LevelPlayThread"

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/b$a;->a(Ljava/lang/String;)Lcom/ironsource/environment/thread/b;

    move-result-object v0

    return-object v0
.end method

.method private static final j()Lcom/ironsource/ca;
    .locals 2

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "mediationBackground"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    return-object v0
.end method

.method private static final k()Lcom/ironsource/ca;
    .locals 2

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    return-object v0
.end method

.method private static final l()Lcom/ironsource/Mf;
    .locals 6

    new-instance v0, Lcom/ironsource/Mf;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Mf;-><init>(Lcom/ironsource/Pf;Lcom/ironsource/ng;Lcom/ironsource/ng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final m()Lcom/ironsource/ca;
    .locals 2

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "managersThread"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    return-object v0
.end method

.method public static synthetic n()Lcom/ironsource/Mf;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->l()Lcom/ironsource/Mf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic p()Lcom/ironsource/ca;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->m()Lcom/ironsource/ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Nf$a;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic q()Lcom/ironsource/environment/thread/b;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->i()Lcom/ironsource/environment/thread/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lcom/ironsource/ca;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->j()Lcom/ironsource/ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->h()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lcom/ironsource/we;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b()Lcom/ironsource/we;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lcom/ironsource/ca;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a()Lcom/ironsource/ca;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lcom/ironsource/ca;
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->k()Lcom/ironsource/ca;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final executeTasks(ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lbk1;

    const/4 p3, 0x0

    invoke-direct {v1, p2, p0, p3}, Lbk1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;B)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getInitHandler()Landroid/os/Handler;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final getLevelPlayThread()Lcom/ironsource/environment/thread/b;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/environment/thread/b;

    return-object p0
.end method

.method public final getSharedManagersThread()Lcom/ironsource/ca;
    .locals 0

    sget-object p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ca;

    return-object p0
.end method

.method public final getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method public final getUseSharedExecutorService()Z
    .locals 0

    sget-boolean p0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return p0
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postAdapterBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postAdapterBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/ca;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postMediationBackgroundTask(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/we;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Lcom/ironsource/ca;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;
    .locals 6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public final postOnUiThreadTask(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->g()Lcom/ironsource/Mf;

    move-result-object p0

    sget-object v0, Lur0;->b:Lus1;

    sget-object v0, Lyr0;->c:Lyr0;

    invoke-static {p2, p3, v0}, Lej0;->W(JLyr0;)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Nf$a;

    move-result-object p0

    return-object p0
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postPublisherCallback$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final postPublisherCallback(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->f()Lcom/ironsource/ca;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final removeAdapterBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->c()Lcom/ironsource/ca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/ca;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeMediationBackgroundTask(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->d()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->e()Lcom/ironsource/ca;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/ca;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUseSharedExecutorService(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->a:Z

    return-void
.end method

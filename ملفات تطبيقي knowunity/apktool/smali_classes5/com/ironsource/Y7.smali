.class public final Lcom/ironsource/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/pg;


# static fields
.field public static final a:Lcom/ironsource/Y7;

.field private static final b:Landroid/os/Handler;

.field private static c:Z = false

.field public static final d:Ljava/lang/String; = "deviceStatus"

.field public static final e:Ljava/lang/String; = "iabTokenAPI"

.field public static final f:Ljava/lang/String; = "dsSharedSignalsAPI"

.field public static final g:Ljava/lang/String; = "deleteFolder"

.field public static final h:Ljava/lang/String; = "deleteFile"

.field public static final i:Ljava/lang/String; = "getCachedFilesMap"

.field public static final j:Ljava/lang/String; = "permissionsAPI"

.field public static final k:Ljava/lang/String; = "deviceDataAPI"

.field public static final l:Ljava/lang/String; = "adViewAPI"

.field private static final m:Lkotlin/Lazy;

.field private static final n:Lkotlin/Lazy;

.field private static final o:Lcom/ironsource/ca;

.field private static final p:Lcom/ironsource/ca;

.field private static final q:Lcom/ironsource/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Y7;

    invoke-direct {v0}, Lcom/ironsource/Y7;-><init>()V

    sput-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/Y7;->b:Landroid/os/Handler;

    new-instance v0, Lbj3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lbj3;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/Y7;->m:Lkotlin/Lazy;

    new-instance v0, Lmu3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu3;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/Y7;->n:Lkotlin/Lazy;

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    sput-object v0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    sput-object v0, Lcom/ironsource/Y7;->p:Lcom/ironsource/ca;

    new-instance v0, Lcom/ironsource/ca;

    const-string v1, "isadplayer-release"

    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    sput-object v0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/ironsource/we;
    .locals 4

    .line 47
    new-instance v0, Lcom/ironsource/we;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/we;-><init>(ILjava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final c()Lcom/ironsource/we;
    .locals 0

    .line 13
    sget-object p0, Lcom/ironsource/Y7;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/we;

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object p0, Lcom/ironsource/Y7;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/Y7;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

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

.method private static final g()Ljava/util/Map;
    .locals 11

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Y7$a;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ln52;

    const-string v3, "deviceStatus"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$b;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ln52;

    const-string v4, "iabTokenAPI"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$c;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v5, "dsSharedSignalsAPI"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$d;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ln52;

    const-string v6, "deleteFolder"

    invoke-direct {v5, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$e;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$e;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ln52;

    const-string v7, "deleteFile"

    invoke-direct {v6, v7, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$f;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$f;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ln52;

    const-string v8, "getCachedFilesMap"

    invoke-direct {v7, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$g;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$g;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ln52;

    const-string v9, "permissionsAPI"

    invoke-direct {v8, v9, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$h;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$h;-><init>(Ljava/lang/Object;)V

    new-instance v9, Ln52;

    const-string v10, "deviceDataAPI"

    invoke-direct {v9, v10, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/ironsource/Y7$i;

    invoke-direct {v1, v0}, Lcom/ironsource/Y7$i;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ln52;

    const-string v0, "adViewAPI"

    invoke-direct {v10, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v10}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/ironsource/we;
    .locals 1

    invoke-static {}, Lcom/ironsource/Y7;->a()Lcom/ironsource/we;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/ironsource/Y7;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-boolean v0, Lcom/ironsource/Y7;->c:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 52
    :cond_0
    sget-object p0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/ironsource/Y7;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 53
    sput-boolean p1, Lcom/ironsource/Y7;->c:Z

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 0

    .line 15
    sget-object p0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->b(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/ironsource/Y7;->p:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/ironsource/Y7;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/Y7;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object p0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    invoke-virtual {p0, p1}, Lcom/ironsource/ca;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    .line 22
    sget-boolean p0, Lcom/ironsource/Y7;->c:Z

    return p0
.end method

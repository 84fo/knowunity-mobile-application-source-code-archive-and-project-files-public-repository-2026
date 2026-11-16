.class public final Lcom/ironsource/Rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Rf;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Rf;

    invoke-direct {v0}, Lcom/ironsource/Rf;-><init>()V

    sput-object v0, Lcom/ironsource/Rf;->a:Lcom/ironsource/Rf;

    new-instance v0, Lzp2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzp2;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/Rf;->b:Lkotlin/Lazy;

    new-instance v0, Lzp2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzp2;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/ironsource/Rf;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Llf0;
    .locals 3

    .line 54
    sget-object v0, Loq0;->a:Lhn0;

    .line 55
    sget-object v0, Lxm0;->a:Lxm0;

    .line 56
    new-instance v1, Lcom/ironsource/Rf$a;

    sget-object v2, Lef0;->a:Lef0;

    invoke-direct {v1, v2}, Lcom/ironsource/Rf$a;-><init>(Lef0;)V

    .line 57
    invoke-virtual {v0, v1}, Lj0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/Rf;->b()Llf0;

    move-result-object p0

    new-instance v0, Lcom/ironsource/Rf$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ironsource/Rf$b;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/ironsource/Qf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to launch coroutine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final b()Llf0;
    .locals 0

    .line 17
    sget-object p0, Lcom/ironsource/Rf;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf0;

    return-object p0
.end method

.method private final c()Lcom/ironsource/we;
    .locals 0

    sget-object p0, Lcom/ironsource/Rf;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/we;

    return-object p0
.end method

.method private static final d()Lcom/ironsource/we;
    .locals 4

    new-instance v0, Lcom/ironsource/we;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/we;-><init>(ILjava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic e()Llf0;
    .locals 1

    invoke-static {}, Lcom/ironsource/Rf;->a()Llf0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/ironsource/we;
    .locals 1

    invoke-static {}, Lcom/ironsource/Rf;->d()Lcom/ironsource/we;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/Rf;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Rf;->c()Lcom/ironsource/we;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

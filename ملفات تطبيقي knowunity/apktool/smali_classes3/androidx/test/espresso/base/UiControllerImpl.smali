.class final Landroidx/test/espresso/base/UiControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/InterruptableUiController;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/test/espresso/base/IdlingUiController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;,
        Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;,
        Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;,
        Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    }
.end annotation


# static fields
.field private static final NO_OP:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UiControllerImpl"


# instance fields
.field private asyncIdle:Landroidx/test/espresso/base/IdleNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private compatIdle:Landroidx/test/espresso/base/IdleNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final conditionSet:Ljava/util/BitSet;

.field private controllerHandler:Landroid/os/Handler;

.field private dynamicIdleProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final eventInjector:Landroidx/test/espresso/base/EventInjector;

.field private generation:I

.field private final idlingResourceRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

.field private interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

.field private final keyEventExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mainLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$1;

    invoke-direct {v0}, Landroidx/test/espresso/base/UiControllerImpl$1;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl;->NO_OP:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/base/EventInjector;Landroidx/test/espresso/base/IdleNotifier;Landroidx/test/espresso/base/IdleNotifier;Loi2;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 2
    .param p2    # Landroidx/test/espresso/base/IdleNotifier;
        .annotation runtime Landroidx/test/espresso/base/SdkAsyncTask;
        .end annotation
    .end param
    .param p3    # Landroidx/test/espresso/base/IdleNotifier;
        .annotation runtime Landroidx/test/espresso/base/CompatAsyncTask;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/EventInjector;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;",
            "Loi2;",
            "Landroid/os/Looper;",
            "Landroidx/test/espresso/base/IdlingResourceRegistry;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Espresso Key Event #%d"

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->keyEventExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/EventInjector;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->eventInjector:Landroidx/test/espresso/base/EventInjector;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->createConditionSet()Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi2;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    invoke-static {p6}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry;

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->idlingResourceRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/EventInjector;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->eventInjector:Landroidx/test/espresso/base/EventInjector;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/test/espresso/base/UiControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->controllerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/test/espresso/base/UiControllerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    return p0
.end method

.method public static getKeyCharacterMap()Landroid/view/KeyCharacterMap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->controllerHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->controllerHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private loopUntil(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
            ">;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
            ">;)",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "Espresso interrogation of the main thread is interrupted"

    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->getMasterIdlingPolicy()Landroidx/test/espresso/IdlingPolicy;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeoutUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeout()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    iget-object v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-direct {v5, p1, v6, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;-><init>(Ljava/util/EnumSet;Ljava/util/BitSet;J)V

    iput-object v5, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    invoke-static {v5}, Landroidx/test/espresso/base/Interrogator;->loopAndInterrogate(Landroidx/test/espresso/base/Interrogator$InterrogationHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    if-eq v4, v3, :cond_5

    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->INTERRUPTED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    if-eq v4, v3, :cond_4

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget-object v5, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-virtual {v4, v5}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->isSignaled(Ljava/util/BitSet;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    invoke-virtual {v3}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MAIN_LOOPER_HAS_IDLED(last message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    invoke-static {v3}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->access$300(Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;)I

    move-result v3

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeout()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->getIdleTimeoutUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Looped for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " iterations over "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroidx/test/espresso/IdlingPolicy;->handleTimeout(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    goto :goto_2

    :cond_6
    iput-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    return-object p2

    :goto_3
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->reset(Ljava/util/BitSet;)V

    goto :goto_4

    :cond_7
    iput-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->interrogation:Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;

    throw p2
.end method

.method private loopUntil(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;

    return-void
.end method


# virtual methods
.method public getIdlingResourceRegistry()Landroidx/test/espresso/base/IdlingResourceRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->idlingResourceRegistry:Landroidx/test/espresso/base/IdlingResourceRegistry;

    return-object p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    iget p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-static {p1, v0, p0}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->handleMessage(Landroid/os/Message;Ljava/util/BitSet;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public injectKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting to be on main thread!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$2;

    invoke-direct {v1, p0, p1}, Landroidx/test/espresso/base/UiControllerImpl$2;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Landroid/view/KeyEvent;)V

    sget-object p1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->keyEventExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/base/IdleNotifier;

    invoke-direct {p0, p1, v1}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    const-string p1, "Key injection was signaled - but it wasnt done."

    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "impossible."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/test/espresso/InjectEventSecurityException;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/InjectEventSecurityException;

    throw p0
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting to be on main thread!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$3;

    invoke-direct {v1, p0, p1}, Landroidx/test/espresso/base/UiControllerImpl$3;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Landroid/view/MotionEvent;)V

    sget-object p1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->keyEventExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/base/IdleNotifier;

    invoke-direct {p0, p1, v1}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p1

    const-string v1, "Motion event injection was signaled - but it wasnt done."

    invoke-static {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/espresso/InjectEventSecurityException;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/InjectEventSecurityException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    throw p1
.end method

.method public injectMotionEventSequence(Ljava/lang/Iterable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/view/MotionEvent;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->isEmpty(Ljava/lang/Iterable;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expecting non-empty events to inject"

    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Expecting to be on main thread!"

    invoke-static {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance p1, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$4;

    sub-long/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$4;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/Iterator;J)V

    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {p1, p0, v5, v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->keyEventExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/base/IdleNotifier;

    invoke-direct {p0, v0, v1}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    const-string v1, "MotionEvents injection was signaled - but it wasnt done."

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/test/espresso/InjectEventSecurityException;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, p1

    :goto_3
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/InjectEventSecurityException;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    throw p1
.end method

.method public injectString(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Expecting to be on main thread!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    const-string p1, "Supplied string is empty resulting in no-op (nothing is typed)."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Injecting string: \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, v0

    move v1, v3

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object v2, v0, v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Failed to get event for character (%c) with key code (%s)"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move v2, v3

    move v5, v2

    :goto_2
    if-nez v2, :cond_2

    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7, v3}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/test/espresso/base/UiControllerImpl;->injectKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/test/espresso/base/UiControllerImpl;->TAG:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to inject event for character (%c) with key code (%s)"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v2

    :cond_5
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p0, "Failed to get key events for string "

    const-string v0, " (i.e. current IME does not understand how to translate the string into key events). As a workaround, you can use replaceText action to set the text directly in the EditText field."

    invoke-static {p0, p1, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return v3
.end method

.method public interruptEspressoTasks()V
    .locals 2

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->controllerHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/test/espresso/base/UiControllerImpl$6;

    invoke-direct {v1, p0}, Landroidx/test/espresso/base/UiControllerImpl$6;-><init>(Landroidx/test/espresso/base/UiControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loopMainThreadForAtLeast(J)V
    .locals 6

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Expecting to be on main thread!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->conditionSet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->isSignaled(Ljava/util/BitSet;)Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v4, "recursion detected!"

    invoke-static {v1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkArgument(Z)V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->controllerHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    sget-object v3, Landroidx/test/espresso/base/UiControllerImpl;->NO_OP:Ljava/util/concurrent/Callable;

    iget v4, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v2, p0, v3, v0, v4}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    iget v3, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-interface {p1}, Loi2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/IdleNotifier;

    invoke-direct {p0, v0, p1}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;Landroidx/test/espresso/base/IdleNotifier;)V

    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl;->loopMainThreadUntilIdle()V

    return-void
.end method

.method public loopMainThreadUntilIdle()V
    .locals 8

    invoke-direct {p0}, Landroidx/test/espresso/base/UiControllerImpl;->initialize()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->mainLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Expecting to be on main thread!"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl;->dynamicIdleProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/IdleNotifier;

    :cond_1
    :goto_1
    const-class v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    new-instance v3, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl;->NO_OP:Ljava/util/concurrent/Callable;

    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v3, p0, v4, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    invoke-interface {v2, v3}, Landroidx/test/espresso/base/IdleNotifier;->registerNotificationCallback(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    new-instance v3, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    sget-object v4, Landroidx/test/espresso/base/UiControllerImpl;->NO_OP:Ljava/util/concurrent/Callable;

    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v6, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v3, p0, v4, v5, v6}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    invoke-interface {v2, v3}, Landroidx/test/espresso/base/IdleNotifier;->registerNotificationCallback(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->getDynamicIdlingResourceWarningPolicy()Landroidx/test/espresso/IdlingPolicy;

    move-result-object v2

    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->getDynamicIdlingResourceErrorPolicy()Landroidx/test/espresso/IdlingPolicy;

    move-result-object v3

    new-instance v4, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;

    sget-object v5, Landroidx/test/espresso/base/UiControllerImpl;->NO_OP:Ljava/util/concurrent/Callable;

    sget-object v6, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    iget v7, p0, Landroidx/test/espresso/base/UiControllerImpl;->generation:I

    invoke-direct {v4, p0, v5, v6, v7}, Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/concurrent/Callable;Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;I)V

    new-instance v5, Landroidx/test/espresso/base/UiControllerImpl$5;

    invoke-direct {v5, p0, v2, v3, v4}, Landroidx/test/espresso/base/UiControllerImpl$5;-><init>(Landroidx/test/espresso/base/UiControllerImpl;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/IdlingPolicy;Landroidx/test/espresso/base/UiControllerImpl$SignalingTask;)V

    invoke-interface {v0, v5}, Landroidx/test/espresso/base/IdleNotifier;->registerNotificationCallback(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :try_start_0
    invoke-direct {p0, v1, v0}, Landroidx/test/espresso/base/UiControllerImpl;->loopUntil(Ljava/util/EnumSet;Landroidx/test/espresso/base/IdleNotifier;)Landroidx/test/espresso/base/IdleNotifier;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v1}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->isIdleNow()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl;->asyncIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {v2}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl;->compatIdle:Landroidx/test/espresso/base/IdleNotifier;

    invoke-interface {p0}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    invoke-interface {v0}, Landroidx/test/espresso/base/IdleNotifier;->cancelCallback()V

    throw v1
.end method

.class Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/Interrogator$InterrogationHandler;
.implements Landroidx/test/espresso/IdlingResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/Interrogator$InterrogationHandler<",
        "Ljava/lang/Void;",
        ">;",
        "Landroidx/test/espresso/IdlingResource;"
    }
.end annotation


# static fields
.field private static final insts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile cb:Landroidx/test/espresso/IdlingResource$ResourceCallback;

.field private volatile idle:Z

.field private final name:Ljava/lang/String;

.field private volatile queue:Landroid/os/MessageQueue;

.field private final queueHasNewTasks:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->insts:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$1;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$1;-><init>(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;)V

    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->queueHasNewTasks:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->started:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->queue:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->cb:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Landroid/os/MessageQueue;)Landroid/os/MessageQueue;
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->queue:Landroid/os/MessageQueue;

    return-object p1
.end method

.method public static synthetic access$102(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->started:Z

    return p1
.end method

.method public static forLooper(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LooperIdlingResource-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    invoke-direct {v1, v0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->insts:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;

    invoke-direct {p0, v1}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;-><init>(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method private transitionToIdle()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->cb:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->cb:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    invoke-interface {p0}, Landroidx/test/espresso/IdlingResource$ResourceCallback;->onTransitionToIdle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public barrierUp()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    const/4 p0, 0x1

    return p0
.end method

.method public beforeTaskDispatch()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->get()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Void;
    .locals 0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isIdleNow()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->started:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->queue:Landroid/os/MessageQueue;

    iget-object p0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->queueHasNewTasks:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;

    invoke-static {v1, p0}, Landroidx/test/espresso/base/Interrogator;->peekAtQueueState(Landroid/os/MessageQueue;Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public queueEmpty()Z
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->transitionToIdle()V

    const/4 p0, 0x1

    return p0
.end method

.method public quitting()V
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->transitionToIdle()V

    return-void
.end method

.method public registerIdleTransitionCallback(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->cb:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    return-void
.end method

.method public setMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public taskDueLong()Z
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->transitionToIdle()V

    const/4 p0, 0x1

    return p0
.end method

.method public taskDueSoon()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->idle:Z

    const/4 p0, 0x1

    return p0
.end method

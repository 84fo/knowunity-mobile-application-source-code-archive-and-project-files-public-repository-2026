.class public final Landroidx/camera/camera2/pipe/core/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;
    }
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private closed:Z

.field private count:I

.field private final lock:Ljava/lang/Object;

.field private final scope:Llf0;

.field private final startTimeoutOnCreation:Z

.field private final timeout:J

.field private timeoutJob:Lxk1;


# direct methods
.method public constructor <init>(Llf0;JZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "JZ",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Llf0;

    iput-wide p2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeout:J

    iput-boolean p4, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeoutOnCreation:Z

    iput-object p5, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->callback:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    if-eqz p4, :cond_0

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeout()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Llf0;JZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/core/WakeLock;-><init>(Llf0;JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    return p0
.end method

.method public static final synthetic access$getCount$p(Landroidx/camera/camera2/pipe/core/WakeLock;)I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    return p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/camera2/pipe/core/WakeLock;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getTimeout$p(Landroidx/camera/camera2/pipe/core/WakeLock;)J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeout:J

    return-wide v0
.end method

.method public static final synthetic access$setClosed$p(Landroidx/camera/camera2/pipe/core/WakeLock;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    return-void
.end method

.method public static final synthetic access$setTimeoutJob$p(Landroidx/camera/camera2/pipe/core/WakeLock;Lxk1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    return-void
.end method

.method private final startTimeout()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Llf0;

    new-instance v1, Landroidx/camera/camera2/pipe/core/WakeLock$startTimeout$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/pipe/core/WakeLock$startTimeout$1;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    return-void
.end method


# virtual methods
.method public final acquire()Landroidx/camera/camera2/pipe/core/Token;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/pipe/core/WakeLock$WakeLockToken;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final release()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    iget-object v2, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v3, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->timeoutJob:Lxk1;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->scope:Llf0;

    new-instance v2, Landroidx/camera/camera2/pipe/core/WakeLock$release$2;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/pipe/core/WakeLock$release$2;-><init>(Landroidx/camera/camera2/pipe/core/WakeLock;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final releaseToken$camera_camera2_pipe()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->count:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/core/WakeLock;->closed:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/core/WakeLock;->startTimeout()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

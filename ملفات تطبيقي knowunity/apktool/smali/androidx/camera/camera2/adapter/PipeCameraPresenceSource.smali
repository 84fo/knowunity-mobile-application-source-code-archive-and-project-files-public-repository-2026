.class public final Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;
.super Landroidx/camera/core/impl/AbstractCameraPresenceSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

.field private static final TAG:Ljava/lang/String; = "PipePresenceSrc"


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private final coroutineScope:Llf0;

.field private flowCollectionJob:Lxk1;

.field private final idFlow:Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg11;"
        }
    .end annotation
.end field

.field private final isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->Companion:Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$Companion;

    return-void
.end method

.method public constructor <init>(Lg11;Llf0;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg11;",
            "Llf0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->idFlow:Lg11;

    iput-object p2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Llf0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static final synthetic access$getCameraManager$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$isMonitoring$p(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$updateData(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateError(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/AbstractCameraPresenceSource;->updateError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->fetchData$lambda$0(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchData$lambda$0(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Llf0;

    new-instance v1, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$fetchData$1$1;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    const-string p0, "FetchData for PipeCameraPresence0"

    return-object p0
.end method


# virtual methods
.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    new-instance v0, Lrq1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lrq1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public startMonitoring()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string p0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->jNeFVCIyLWLNwyv:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lxk1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v2, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->idFlow:Lg11;

    new-instance v4, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;

    invoke-direct {v4, v2}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$$inlined$map$1;-><init>(Lg11;)V

    new-instance v2, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;

    invoke-direct {v2, p0, v0, v3}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$2;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lzj0;

    const/4 v5, 0x4

    invoke-direct {v0, v4, v2, v5}, Lzj0;-><init>(Lg11;Ljava/lang/Object;B)V

    new-instance v2, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$3;

    invoke-direct {v2, p0, v3}, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource$startMonitoring$3;-><init>(Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lzj0;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v2, v5}, Lzj0;-><init>(Lg11;Ljava/lang/Object;B)V

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->coroutineScope:Llf0;

    new-instance v2, Ll11;

    invoke-direct {v2, v4, v3, v1}, Ll11;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lxk1;

    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    const-string v0, "PipePresenceSrc"

    const-string v1, "Stopping camera ID flow collection."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->isMonitoring:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lxk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/camera/camera2/adapter/PipeCameraPresenceSource;->flowCollectionJob:Lxk1;

    return-void
.end method

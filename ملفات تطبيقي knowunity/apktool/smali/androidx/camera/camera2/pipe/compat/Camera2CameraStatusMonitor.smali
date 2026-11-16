.class public final Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor;


# instance fields
.field private final _cameraAvailability:Ly02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly02;"
        }
    .end annotation
.end field

.field private final _cameraPriorities:Lx02;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx02;"
        }
    .end annotation
.end field

.field private final cameraAvailability:Lp43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp43;"
        }
    .end annotation
.end field

.field private final cameraId:Ljava/lang/String;

.field private final cameraPriorities:Lb03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb03;"
        }
    .end annotation
.end field

.field private final cameraStatus:Lg11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg11;"
        }
    .end annotation
.end field

.field private final cameraStatusJob:Lxk1;

.field private final closed:Lmf;

.field private final manager:Landroid/hardware/camera2/CameraManager;

.field private final scope:Llf0;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method private constructor <init>(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lxk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Landroidx/camera/camera2/pipe/core/Threads;",
            "Ljava/lang/String;",
            "Lxk1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraId:Ljava/lang/String;

    invoke-interface {p1}, Loi2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->manager:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Ll93;

    invoke-direct {p1, p4}, Lyk1;-><init>(Lxk1;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/Threads;->getLightweightDispatcher()Ldf0;

    move-result-object p2

    new-instance p3, Lhf0;

    const-string p4, "CXCP-CameraStatusMonitor"

    invoke-direct {p3, p4}, Lhf0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lj0;->plus(Lbf0;)Lbf0;

    move-result-object p2

    invoke-static {p1, p2}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p1

    invoke-static {p1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->scope:Llf0;

    const/4 p2, 0x0

    invoke-static {p2}, Lej1;->d(Z)Lmf;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->closed:Lmf;

    sget-object p3, Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$Unknown;->INSTANCE:Landroidx/camera/camera2/pipe/internal/CameraStatusMonitor$CameraStatus$Unknown;

    invoke-static {p3}, Lfj1;->b(Ljava/lang/Object;)Lr43;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraAvailability:Ly02;

    new-instance p4, Loo2;

    invoke-direct {p4, p3}, Loo2;-><init>(Ly02;)V

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraAvailability:Lp43;

    sget-object p3, Lrw;->a:Lrw;

    invoke-static {p2, p2, p3}, Lej1;->a(IILrw;)Le03;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraPriorities:Lx02;

    new-instance p3, Lno2;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lno2;-><init>(Le03;Le43;)V

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraPriorities:Lb03;

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusFlow()Lg11;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatus:Lg11;

    new-instance p2, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusJob$1;

    invoke-direct {p2, p0, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusJob$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusJob:Lxk1;

    return-void
.end method

.method public synthetic constructor <init>(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lxk1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;-><init>(Loi2;Landroidx/camera/camera2/pipe/core/Threads;Ljava/lang/String;Lxk1;)V

    return-void
.end method

.method public static final synthetic access$getCameraId$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCameraStatus$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lg11;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatus:Lg11;

    return-object p0
.end method

.method public static final synthetic access$getManager$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->manager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object p0
.end method

.method public static final synthetic access$get_cameraAvailability$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Ly02;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraAvailability:Ly02;

    return-object p0
.end method

.method public static final synthetic access$get_cameraPriorities$p(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;)Lx02;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->_cameraPriorities:Lx02;

    return-object p0
.end method

.method private final cameraStatusFlow()Lg11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg11;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor$cameraStatusFlow$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, La02;->d(Lkotlin/jvm/functions/Function2;)Lnz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->closed:Lmf;

    invoke-virtual {v0}, Lmf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraStatusJob:Lxk1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->scope:Llf0;

    invoke-static {p0}, Lfj0;->g(Llf0;)V

    :cond_0
    return-void
.end method

.method public getCameraAvailability()Lp43;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp43;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraAvailability:Lp43;

    return-object p0
.end method

.method public getCameraPriorities()Lb03;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb03;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CameraStatusMonitor;->cameraPriorities:Lb03;

    return-object p0
.end method

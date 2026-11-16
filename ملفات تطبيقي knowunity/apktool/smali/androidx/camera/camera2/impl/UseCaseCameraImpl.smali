.class public final Landroidx/camera/camera2/impl/UseCaseCameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/impl/UseCaseCamera;


# annotations
.annotation runtime Landroidx/camera/camera2/config/UseCaseCameraScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/UseCaseCameraImpl$Bindings;
    }
.end annotation


# instance fields
.field private final capturePipeline$delegate:Lkotlin/Lazy;

.field private final capturePipelineProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final closed:Lmf;

.field private final debugId:I

.field private final requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field private final sessionConfigAdapter$delegate:Lkotlin/Lazy;

.field private final sessionConfigAdapterProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final threads:Landroidx/camera/camera2/impl/UseCaseThreads;

.field private final useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

.field private final useCaseSurfaceManager$delegate:Lkotlin/Lazy;

.field private final useCaseSurfaceManagerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/UseCaseGraphContext;Landroidx/camera/camera2/impl/UseCaseThreads;Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Loi2;Loi2;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/config/UseCaseGraphContext;",
            "Landroidx/camera/camera2/impl/UseCaseThreads;",
            "Landroidx/camera/core/impl/SessionProcessor;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    iput-object p3, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    iput-object p4, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iput-object p5, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManagerProvider:Loi2;

    iput-object p6, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapterProvider:Loi2;

    iput-object p7, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipelineProvider:Loi2;

    invoke-static {}, Landroidx/camera/camera2/impl/UseCaseCameraKt;->getUseCaseCameraIds()Lnf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->debugId:I

    const/4 p1, 0x0

    invoke-static {p1}, Lej1;->d(Z)Lmf;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lmf;

    sget-object p2, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    const-string p2, "CXCP"

    invoke-static {p2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Configured "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lol3;

    invoke-direct {p2, p0, p1}, Lol3;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;B)V

    new-instance p1, Lma3;

    invoke-direct {p1, p2}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    new-instance p1, Lol3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lol3;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapter$delegate:Lkotlin/Lazy;

    new-instance p1, Lol3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lol3;-><init>(Landroidx/camera/camera2/impl/UseCaseCameraImpl;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findStillCaptureStreamId-4TVKcYk(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/pipe/StreamId;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->findStillCaptureStreamId-4TVKcYk()Landroidx/camera/camera2/pipe/StreamId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Lmf;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lmf;

    return-object p0
.end method

.method public static final synthetic access$getSessionConfigAdapter(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionProcessor$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/core/impl/SessionProcessor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    return-object p0
.end method

.method public static final synthetic access$getUseCaseGraphContext$p(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/config/UseCaseGraphContext;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    return-object p0
.end method

.method public static final synthetic access$getUseCaseSurfaceManager(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/impl/UseCaseCameraImpl;Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipeline_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapter_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final capturePipeline_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipelineProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object p0
.end method

.method private final findStillCaptureStreamId-4TVKcYk()Landroidx/camera/camera2/pipe/StreamId;
    .locals 5

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/adapter/SessionConfigAdapter;->getValidSessionConfigOrNull()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseGraphContext:Landroidx/camera/camera2/config/UseCaseGraphContext;

    invoke-static {v3}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/config/UseCaseGraphContext;->getStreamIdsFromSurfaces(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj60;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/StreamId;

    return-object p0
.end method

.method private final getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->capturePipeline$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/CapturePipeline;

    return-object p0
.end method

.method private final getSessionConfigAdapter()Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object p0
.end method

.method private final getUseCaseSurfaceManager()Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object p0
.end method

.method private static final sessionConfigAdapter_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/adapter/SessionConfigAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionConfigAdapterProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/adapter/SessionConfigAdapter;

    return-object p0
.end method

.method private final setCaptureSessionRequestProcessor-9O56998(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->sessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;

    invoke-direct {v1, p1, p2, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setCaptureSessionRequestProcessor$1;-><init>(Landroidx/camera/camera2/pipe/StreamId;Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionProcessor;->setCaptureSessionRequestProcessor(Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;)V

    :cond_0
    return-void
.end method

.method private static final useCaseSurfaceManager_delegate$lambda$0(Landroidx/camera/camera2/impl/UseCaseCameraImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->useCaseSurfaceManagerProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    return-object p0
.end method


# virtual methods
.method public close()Lxk1;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->closed:Lmf;

    invoke-virtual {v0}, Lmf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->close()V

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraImpl$close$$inlined$confineLaunch$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$close$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lej0;->a(Ljava/lang/Object;)Lc90;

    move-result-object p0

    return-object p0
.end method

.method public getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/core/imagecapture/CameraCapturePipeline;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getCapturePipeline()Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/impl/CapturePipeline;->getCameraCapturePipeline(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    return-object p0
.end method

.method public setActiveResumeMode(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$setActiveResumeMode$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;Z)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->threads:Landroidx/camera/camera2/impl/UseCaseThreads;

    invoke-virtual {v0}, Landroidx/camera/camera2/impl/UseCaseThreads;->getSequentialScope()Llf0;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl$start$$inlined$confineLaunch$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/camera/camera2/impl/UseCaseCameraImpl;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseCamera-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->debugId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateRepeatingRequestAsync(ZLjava/util/Collection;)Lxk1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Lxk1;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/UseCaseCameraImpl;->getRequestControl()Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;->updateRepeatingRequestAsync(ZLjava/util/Collection;)Lun0;

    move-result-object p0

    return-object p0
.end method

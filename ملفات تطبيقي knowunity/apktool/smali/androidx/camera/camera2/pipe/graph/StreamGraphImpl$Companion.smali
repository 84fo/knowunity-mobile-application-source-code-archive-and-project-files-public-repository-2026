.class public final Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextConfigId-hoCEiqs$camera_camera2_pipe()I
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getConfigIds$cp()Lnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/graph/OutputConfigId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextGroupId$camera_camera2_pipe()I
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getGroupIds$cp()Lnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final nextInputId-m1bwn9M$camera_camera2_pipe()I
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getInputIds$cp()Lnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/InputStreamId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextOutputId-4LaLFng$camera_camera2_pipe()I
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getOutputIds$cp()Lnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/OutputId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public final nextStreamId-ptHMqGs$camera_camera2_pipe()I
    .locals 1

    invoke-static {}, Landroidx/camera/camera2/pipe/graph/StreamGraphImpl;->access$getStreamIds$cp()Lnf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnf;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/StreamId;->constructor-impl(I)I

    move-result p0

    return p0
.end method

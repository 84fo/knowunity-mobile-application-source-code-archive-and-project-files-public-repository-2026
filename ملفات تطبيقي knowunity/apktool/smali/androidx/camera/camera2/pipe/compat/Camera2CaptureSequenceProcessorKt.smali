.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUIRE_SURFACE_FOR_ALL_STREAMS:Z = false

.field private static final captureSequenceDebugIds:Lof;

.field private static final captureSequenceProcessorDebugIds:Lnf;

.field private static final requestTags:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lej1;->e(I)Lnf;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceProcessorDebugIds:Lnf;

    new-instance v0, Lof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lof;->a:J

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceDebugIds:Lof;

    new-instance v0, Lof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lof;->a:J

    sput-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lof;

    return-void
.end method

.method public static final getCaptureSequenceDebugIds()Lof;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceDebugIds:Lof;

    return-object v0
.end method

.method public static final getCaptureSequenceProcessorDebugIds()Lnf;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->captureSequenceProcessorDebugIds:Lnf;

    return-object v0
.end method

.method public static final getRequestTags()Lof;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lof;

    return-object v0
.end method

.method public static final nextRequestNumber()J
    .locals 2

    sget-object v0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequenceProcessorKt;->requestTags:Lof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lof;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/RequestNumber;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

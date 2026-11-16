.class public final Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/Request$Listener;


# instance fields
.field private latestFrameNumber:J

.field private final onNextFrameInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->onNextFrameInfo:Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    return-void
.end method


# virtual methods
.method public onTotalCaptureResult-CcXjc1I(Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/camera/camera2/pipe/RequestMetadata;->getRequest()Landroidx/camera/camera2/pipe/Request;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/Request;->getInputRequest()Landroidx/camera/camera2/pipe/InputRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getFrameNumber-Ugla2oM()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    invoke-interface {p4}, Landroidx/camera/camera2/pipe/FrameInfo;->getFrameNumber-Ugla2oM()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->latestFrameNumber:J

    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;->onNextFrameInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

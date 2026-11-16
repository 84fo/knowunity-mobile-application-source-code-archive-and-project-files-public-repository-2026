.class public final Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/graph/Result3AStateListener;


# instance fields
.field private final _result:Lb90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb90;"
        }
    .end annotation
.end field

.field private final exitCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final frameLimit:Ljava/lang/Integer;

.field private volatile frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

.field private initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

.field private final timeLimitNs:Ljava/lang/Long;

.field private volatile timestampOfFirstUpdateNs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->toConditionChecker(Ljava/util/Map;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->exitCondition:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    new-instance p1, Lc90;

    invoke-direct {p1}, Lc90;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getResult()Lun0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun0;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    return-object p0
.end method

.method public onGraphShutdown()V
    .locals 4

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, v0}, Ljl1;->I(Ljava/lang/Object;)Z

    return-void
.end method

.method public onGraphStopped()V
    .locals 4

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, v0}, Ljl1;->I(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestSequenceCreated-DThHKJ0(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/RequestNumber;->box-impl(J)Landroidx/camera/camera2/pipe/RequestNumber;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public onStopRepeating()V
    .locals 4

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance v0, Landroidx/camera/camera2/pipe/Result3A;

    sget-object v1, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getSUBMIT_CANCELLED-JvTi9ms()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, v0}, Ljl1;->I(Ljava/lang/Object;)Z

    return-void
.end method

.method public update-voP-kFw(JLandroidx/camera/camera2/pipe/FrameMetadata;)Z
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    check-cast v0, Ljl1;

    invoke-virtual {v0}, Ljl1;->isCompleted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    check-cast v0, Ljl1;

    invoke-virtual {v0}, Ljl1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->initialRequestNumber:Landroidx/camera/camera2/pipe/RequestNumber;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/RequestNumber;->unbox-impl()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p1}, Landroidx/camera/camera2/pipe/FrameMetadata;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p3}, Landroidx/camera/camera2/pipe/FrameMetadata;->getFrameNumber-Ugla2oM()J

    move-result-wide v3

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    if-nez p2, :cond_2

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    :cond_2
    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timestampOfFirstUpdateNs:Ljava/lang/Long;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v6, p1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->timeLimitNs:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-lez p1, :cond_3

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance p1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object p2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getTIME_LIMIT_REACHED-JvTi9ms()I

    move-result p2

    invoke-direct {p1, p2, p3, v5}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, p1}, Ljl1;->I(Ljava/lang/Object;)Z

    return v1

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Landroidx/camera/camera2/pipe/FrameNumber;->box-impl(J)Landroidx/camera/camera2/pipe/FrameNumber;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameNumberOfFirstUpdate:Landroidx/camera/camera2/pipe/FrameNumber;

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/FrameNumber;->unbox-impl()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->frameLimit:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_5

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance p1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object p2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getFRAME_LIMIT_REACHED-JvTi9ms()I

    move-result p2

    invoke-direct {p1, p2, p3, v5}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, p1}, Ljl1;->I(Ljava/lang/Object;)Z

    return v1

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->exitCondition:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerImpl;->_result:Lb90;

    new-instance p1, Landroidx/camera/camera2/pipe/Result3A;

    sget-object p2, Landroidx/camera/camera2/pipe/Result3A$Status;->Companion:Landroidx/camera/camera2/pipe/Result3A$Status$Companion;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/Result3A$Status$Companion;->getOK-JvTi9ms()I

    move-result p2

    invoke-direct {p1, p2, p3, v5}, Landroidx/camera/camera2/pipe/Result3A;-><init>(ILandroidx/camera/camera2/pipe/FrameMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lc90;

    invoke-virtual {p0, p1}, Ljl1;->I(Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_7
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_8
    :goto_2
    return v1
.end method

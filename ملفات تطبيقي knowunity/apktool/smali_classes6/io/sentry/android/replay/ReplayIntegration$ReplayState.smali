.class final Lio/sentry/android/replay/ReplayIntegration$ReplayState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/ReplayIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayState"
.end annotation


# instance fields
.field private final captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

.field private final generation:J

.field private final lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

.field private final replayId:Lio/sentry/protocol/SentryId;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 40
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    .line 37
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    .line 38
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    .line 39
    iput-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    return-void
.end method

.method public synthetic constructor <init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p3, Lio/sentry/android/replay/ReplayLifecycleState;->INITIAL:Lio/sentry/android/replay/ReplayLifecycleState;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/sentry/android/replay/ReplayIntegration$ReplayState;JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;ILjava/lang/Object;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    :cond_3
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->copy(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    return-wide v0
.end method

.method public final component2()Lio/sentry/android/replay/ReplayLifecycleState;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    return-object p0
.end method

.method public final component3()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final component4()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    return-object p0
.end method

.method public final copy(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)Lio/sentry/android/replay/ReplayIntegration$ReplayState;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;-><init>(JLio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/protocol/SentryId;Lio/sentry/android/replay/capture/CaptureStrategy;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;

    iget-wide v3, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    iget-wide v5, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    iget-object v3, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    iget-object v3, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    iget-object p1, p1, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaptureStrategy()Lio/sentry/android/replay/capture/CaptureStrategy;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    return-object p0
.end method

.method public final getGeneration()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    return-wide v0
.end method

.method public final getLifecycleState()Lio/sentry/android/replay/ReplayLifecycleState;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    return-object p0
.end method

.method public final getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isBuffering()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    instance-of p0, p0, Lio/sentry/android/replay/capture/f;

    return p0
.end method

.method public final isRecording()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    sget-object v1, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTouchRecordingAllowed()Z
    .locals 1

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final matches(JLio/sentry/protocol/SentryId;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    invoke-static {p0, p3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReplayState(generation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->generation:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycleState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->lifecycleState:Lio/sentry/android/replay/ReplayLifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->replayId:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration$ReplayState;->captureStrategy:Lio/sentry/android/replay/capture/CaptureStrategy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

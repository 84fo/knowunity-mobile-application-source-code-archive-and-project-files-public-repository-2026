.class public final Lio/sentry/android/replay/capture/i;
.super Lio/sentry/android/replay/capture/k;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/SentryReplayEvent;

.field public final b:Lio/sentry/ReplayRecording;


# direct methods
.method public constructor <init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iput-object p2, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    return-void
.end method

.method public static a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V
    .locals 2

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {v0, p0}, Lio/sentry/Hint;->setReplayRecording(Lio/sentry/ReplayRecording;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1, v0}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    iget-object v1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {p0, p1}, Lio/sentry/ReplayRecording;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0}, Lio/sentry/SentryReplayEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {p0}, Lio/sentry/ReplayRecording;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created(replay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/capture/i;->b:Lio/sentry/ReplayRecording;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

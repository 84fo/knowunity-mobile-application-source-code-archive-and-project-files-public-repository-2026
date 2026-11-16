.class public final Lio/sentry/android/replay/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

.field public final b:Lio/sentry/android/replay/ReplayCache;

.field public final c:Ljava/util/Date;

.field public final d:I

.field public final e:J

.field public final f:Lio/sentry/SentryReplayEvent$ReplayType;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lio/sentry/android/replay/i;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/android/replay/ReplayCache;Ljava/util/Date;IJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Lio/sentry/android/replay/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iput-object p2, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    iput-object p3, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    iput p4, p0, Lio/sentry/android/replay/f;->d:I

    iput-wide p5, p0, Lio/sentry/android/replay/f;->e:J

    iput-object p7, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    iput-object p8, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    iput-object p9, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    iput-object p10, p0, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/android/replay/f;

    iget-object v0, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    iget-object v2, p1, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    iget-object v2, p1, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    iget-object v2, p1, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lio/sentry/android/replay/f;->d:I

    iget v2, p1, Lio/sentry/android/replay/f;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lio/sentry/android/replay/f;->e:J

    iget-wide v4, p1, Lio/sentry/android/replay/f;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    iget-object v2, p1, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    iget-object v2, p1, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    iget-object v2, p1, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    iget-object p1, p1, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    return v1

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lio/sentry/android/replay/f;->d:I

    invoke-static {v2, v0, v1}, Lrq0;->d(III)I

    move-result v0

    iget-wide v2, p0, Lio/sentry/android/replay/f;->e:J

    invoke-static {v2, v3, v0, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    invoke-static {v3, v2, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v1

    iget-object p0, p0, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/i;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastSegmentData(recorderConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/replay/f;->a:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/f;->b:Lio/sentry/android/replay/ReplayCache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/f;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/sentry/android/replay/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/replay/f;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/f;->f:Lio/sentry/SentryReplayEvent$ReplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenAtStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/f;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/sentry/android/replay/f;->i:Lio/sentry/android/replay/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

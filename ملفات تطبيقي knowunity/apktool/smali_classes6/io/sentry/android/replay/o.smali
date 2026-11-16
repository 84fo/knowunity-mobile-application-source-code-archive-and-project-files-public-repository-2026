.class public final Lio/sentry/android/replay/o;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    iput-byte p5, p0, Lio/sentry/android/replay/o;->a:B

    iput-wide p1, p0, Lio/sentry/android/replay/o;->b:J

    iput-object p3, p0, Lio/sentry/android/replay/o;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/replay/o;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lio/sentry/android/replay/o;->a:B

    iget-object v1, p0, Lio/sentry/android/replay/o;->d:Ljava/io/Serializable;

    iget-wide v2, p0, Lio/sentry/android/replay/o;->b:J

    iget-object p0, p0, Lio/sentry/android/replay/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/i;

    check-cast p0, Lio/sentry/android/replay/capture/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->c(I)V

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "Failed to delete replay segment: %s"

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->x:Lio/sentry/SentryOptions;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v3, v2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lio/sentry/android/replay/p;->b:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    check-cast p0, Lio/sentry/android/replay/ReplayCache;

    iget-object p1, p1, Lio/sentry/android/replay/p;->a:Ljava/io/File;

    sget-object v0, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayCache;->c(Ljava/io/File;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    iget-object p0, p1, Lio/sentry/android/replay/p;->c:Ljava/lang/String;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

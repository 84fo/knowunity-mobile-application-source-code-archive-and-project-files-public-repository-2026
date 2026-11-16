.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Lio/sentry/Scope$IWithSession;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/Session$State;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lol0;->d:Z

    iput-object p5, p0, Lol0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lol0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lol0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Lol0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lol0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lol0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lol0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lol0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 7

    .line 29
    iget-object v0, p0, Lol0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/sentry/Session$State;

    iget-object v0, p0, Lol0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/IScope;

    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lol0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/sentry/SentryOptions;

    iget-boolean v2, p0, Lol0;->d:Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/InternalSentrySdk;->e(Lio/sentry/Session$State;ZLio/sentry/IScope;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/SentryOptions;Lio/sentry/Session;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lol0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Lol0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v0, p0, Lol0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-boolean v5, p0, Lol0;->d:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lol0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Lol0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Lol0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v0, p0, Lol0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-boolean v5, p0, Lol0;->d:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

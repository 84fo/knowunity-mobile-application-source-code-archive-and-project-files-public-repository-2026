.class public final Lio/sentry/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/time/MonotonicTicker;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/time/MonotonicTicker;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    iput-wide p2, p0, Lio/sentry/time/a;->b:J

    return-void
.end method

.method public static a(Lio/sentry/time/MonotonicTicker;JLjava/util/concurrent/TimeUnit;)Lio/sentry/time/a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance p1, Lio/sentry/time/a;

    invoke-interface {p0}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    return-object p1

    :cond_0
    new-instance v0, Lio/sentry/time/a;

    invoke-interface {p0}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v1

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/time/a;-><init>(Lio/sentry/time/MonotonicTicker;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/time/a;->a:Lio/sentry/time/MonotonicTicker;

    invoke-interface {v0}, Lio/sentry/time/MonotonicTicker;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/time/a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

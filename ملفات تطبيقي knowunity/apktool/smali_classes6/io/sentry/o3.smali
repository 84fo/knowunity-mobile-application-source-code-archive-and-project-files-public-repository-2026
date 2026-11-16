.class public final Lio/sentry/o3;
.super Lio/sentry/o2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/o3;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/sentry/o3;->a:J

    .line 14
    iput-wide p3, p0, Lio/sentry/o3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/o2;)I
    .locals 5

    instance-of v0, p1, Lio/sentry/o3;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/o3;

    iget-wide v0, p1, Lio/sentry/o3;->a:J

    iget-wide v2, p0, Lio/sentry/o3;->a:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/o3;->b:J

    iget-wide p0, p1, Lio/sentry/o3;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/o2;->a(Lio/sentry/o2;)I

    move-result p0

    return p0
.end method

.method public final b(Lio/sentry/o2;)J
    .locals 2

    instance-of v0, p1, Lio/sentry/o3;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/o3;

    iget-wide v0, p0, Lio/sentry/o3;->b:J

    iget-wide p0, p1, Lio/sentry/o3;->b:J

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/o2;

    invoke-virtual {p0, p1}, Lio/sentry/o3;->a(Lio/sentry/o2;)I

    move-result p0

    return p0
.end method

.method public final d(Lio/sentry/o2;)J
    .locals 5

    instance-of v0, p1, Lio/sentry/o3;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/o3;

    iget-wide v1, v0, Lio/sentry/o3;->b:J

    invoke-virtual {p0, p1}, Lio/sentry/o3;->a(Lio/sentry/o2;)I

    move-result p1

    iget-wide v3, p0, Lio/sentry/o3;->b:J

    if-gez p1, :cond_0

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lio/sentry/o3;->e()J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0

    :cond_0
    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lio/sentry/o3;->e()J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/o2;->d(Lio/sentry/o2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lio/sentry/o3;->a:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

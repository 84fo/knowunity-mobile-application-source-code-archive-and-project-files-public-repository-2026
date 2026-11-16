.class public abstract Lio/sentry/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public a(Lio/sentry/o2;)I
    .locals 2

    invoke-virtual {p0}, Lio/sentry/o2;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/o2;->e()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public b(Lio/sentry/o2;)J
    .locals 2

    invoke-virtual {p0}, Lio/sentry/o2;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/o2;->e()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public final c(Lio/sentry/o2;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lio/sentry/o2;->b(Lio/sentry/o2;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/o2;

    invoke-virtual {p0, p1}, Lio/sentry/o2;->a(Lio/sentry/o2;)I

    move-result p0

    return p0
.end method

.method public d(Lio/sentry/o2;)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/o2;->a(Lio/sentry/o2;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/o2;->e()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/o2;->e()J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract e()J
.end method

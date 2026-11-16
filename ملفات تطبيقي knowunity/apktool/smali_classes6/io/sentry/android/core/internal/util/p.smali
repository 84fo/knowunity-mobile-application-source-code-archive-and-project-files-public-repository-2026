.class public final Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/android/core/internal/util/p;->a:J

    iput-wide p3, p0, Lio/sentry/android/core/internal/util/p;->b:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/sentry/android/core/internal/util/p;

    iget-wide v0, p0, Lio/sentry/android/core/internal/util/p;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/internal/util/p;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lio/sentry/android/core/internal/util/p;->a:J

    iget-wide p0, p1, Lio/sentry/android/core/internal/util/p;->a:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

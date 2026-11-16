.class public final Lio/sentry/android/core/g2;
.super Lio/sentry/hints/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/g;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/g2;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/g2;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/protocol/SentryId;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lio/sentry/protocol/SentryId;)V
    .locals 0

    return-void
.end method

.method public final shouldEnrich()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/g2;->e:Z

    return p0
.end method

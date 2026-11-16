.class public final Lio/sentry/android/core/u0;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/u1;

.field public final c:Lio/sentry/ILogger;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/u1;Lio/sentry/ILogger;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/u0;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/u1;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/ILogger;

    iput-wide p4, p0, Lio/sentry/android/core/u0;->d:J

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/u0;->a:Ljava/lang/String;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lio/sentry/android/core/u0;->c:Lio/sentry/ILogger;

    const-string v3, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    invoke-interface {v2, v0, v3, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/android/core/t0;

    iget-wide v3, p0, Lio/sentry/android/core/u0;->d:J

    invoke-direct {p1, v3, v4, v2}, Lio/sentry/android/core/t0;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1}, Lio/sentry/util/a;->f(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/core/u0;->b:Lio/sentry/u1;

    invoke-virtual {p0, v0, p1}, Lio/sentry/u1;->b(Ljava/io/File;Lio/sentry/Hint;)V

    :cond_1
    :goto_0
    return-void
.end method

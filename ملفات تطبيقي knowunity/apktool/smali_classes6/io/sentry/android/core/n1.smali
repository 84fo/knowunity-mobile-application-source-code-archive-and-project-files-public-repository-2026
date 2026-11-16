.class public final Lio/sentry/android/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IOptionsObserver;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/SentryOptions;

    iput-wide p2, p0, Lio/sentry/android/core/n1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/n1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".options-cache"

    const-string v1, "app-last-update-time.json"

    iget-object p0, p0, Lio/sentry/android/core/n1;->a:Lio/sentry/SentryOptions;

    invoke-static {p0, p1, v0, v1}, Lio/sentry/cache/b;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

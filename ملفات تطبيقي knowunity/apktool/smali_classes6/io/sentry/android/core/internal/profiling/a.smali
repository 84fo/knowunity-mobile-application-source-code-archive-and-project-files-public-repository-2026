.class public final Lio/sentry/android/core/internal/profiling/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/SentryId;

.field public final b:Lio/sentry/o2;

.field public volatile c:Lio/sentry/o2;

.field public d:Lio/sentry/profiling/c;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/o2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->c:Lio/sentry/o2;

    sget-object v0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    iput-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->a:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/android/core/internal/profiling/a;->b:Lio/sentry/o2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/profiling/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;

    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/sentry/android/core/internal/profiling/a;->d:Lio/sentry/profiling/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

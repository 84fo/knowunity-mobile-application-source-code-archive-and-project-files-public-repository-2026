.class public final Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IContinuousProfiler;


# static fields
.field public static final a:Lio/sentry/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/a1;->a:Lio/sentry/a1;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/ProfileLifecycle;Lio/sentry/TracesSampler;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/sentry/protocol/SentryId;Lio/sentry/o2;Lio/sentry/o2;)Lio/sentry/profiling/c;
    .locals 0

    sget-object p0, Lio/sentry/profiling/c;->UNKNOWN:Lio/sentry/profiling/c;

    return-object p0
.end method

.method public final close(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lio/sentry/ProfileLifecycle;)V
    .locals 0

    return-void
.end method

.method public final e()Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

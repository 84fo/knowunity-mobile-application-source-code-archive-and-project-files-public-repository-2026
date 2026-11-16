.class public final Lio/sentry/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/metrics/IMetricsApi;
.implements Lio/sentry/metrics/IMetricsBatchProcessorFactory;


# static fields
.field public static final a:Lio/sentry/metrics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/metrics/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/metrics/a;->a:Lio/sentry/metrics/a;

    return-void
.end method


# virtual methods
.method public j(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;
    .locals 1

    new-instance p0, Lio/sentry/logger/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/m2;B)V

    return-object p0
.end method

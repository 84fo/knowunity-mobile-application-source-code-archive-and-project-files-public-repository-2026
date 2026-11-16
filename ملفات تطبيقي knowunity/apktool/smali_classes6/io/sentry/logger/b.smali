.class public final Lio/sentry/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;
.implements Lio/sentry/logger/ILoggerBatchProcessorFactory;


# static fields
.field public static final a:Lio/sentry/logger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/logger/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/logger/b;->a:Lio/sentry/logger/b;

    return-void
.end method


# virtual methods
.method public f(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;
    .locals 1

    new-instance p0, Lio/sentry/logger/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/a;-><init>(Lio/sentry/SentryOptions;Lio/sentry/m2;B)V

    return-object p0
.end method

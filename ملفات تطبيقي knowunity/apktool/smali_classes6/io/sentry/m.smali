.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/ITransaction;

.field public final c:J


# direct methods
.method public constructor <init>(Lio/sentry/n;Lio/sentry/t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/sentry/m;->b:Lio/sentry/ITransaction;

    iget-object p1, p1, Lio/sentry/n;->g:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/o2;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/m;->c:J

    return-void
.end method

.class public final Lio/sentry/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryDateProvider;


# instance fields
.field public final a:Lio/sentry/SentryDateProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/sentry/util/j;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/j;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/d3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/d3;-><init>(B)V

    iput-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/SentryDateProvider;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/d3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/d3;-><init>(B)V

    iput-object v0, p0, Lio/sentry/l2;->a:Lio/sentry/SentryDateProvider;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/l2;->a:Lio/sentry/SentryDateProvider;

    invoke-interface {p0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/o2;

    move-result-object p0

    return-object p0
.end method

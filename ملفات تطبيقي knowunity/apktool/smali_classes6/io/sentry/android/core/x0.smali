.class public final synthetic Lio/sentry/android/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithSession;
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/x0;->a:Lio/sentry/SentryOptions;

    iput-boolean p2, p0, Lio/sentry/android/core/x0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/sentry/Session;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/x0;->a:Lio/sentry/SentryOptions;

    iget-boolean p0, p0, Lio/sentry/android/core/x0;->b:Z

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/InternalSentrySdk;->c(Lio/sentry/SentryOptions;ZLio/sentry/Session;)V

    return-void
.end method

.method public run(Lio/sentry/IScope;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/x0;->a:Lio/sentry/SentryOptions;

    iget-boolean p0, p0, Lio/sentry/android/core/x0;->b:Z

    invoke-static {v0, p0, p1}, Lio/sentry/android/core/InternalSentrySdk;->a(Lio/sentry/SentryOptions;ZLio/sentry/IScope;)V

    return-void
.end method

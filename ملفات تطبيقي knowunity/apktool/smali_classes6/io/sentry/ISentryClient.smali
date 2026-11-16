.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract b(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureUserFeedback(Lio/sentry/UserFeedback;)V
.end method

.method public abstract close(Z)V
.end method

.method public d(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ISentryClient;->h(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lio/sentry/Session;Lio/sentry/Hint;)V
.end method

.method public abstract f(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract flush(J)V
.end method

.method public g(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 2

    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    invoke-virtual {v0, p2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    invoke-interface {p0, v0, p3}, Lio/sentry/ISentryClient;->d(Lio/sentry/SentryEvent;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract h(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract isEnabled()Z
.end method

.method public isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

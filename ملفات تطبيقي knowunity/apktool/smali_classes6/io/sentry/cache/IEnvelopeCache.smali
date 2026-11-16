.class public interface abstract Lio/sentry/cache/IEnvelopeCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public abstract a(Lio/sentry/SentryEnvelope;)V
.end method

.method public abstract r(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
.end method

.method public t(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lio/sentry/cache/IEnvelopeCache;->r(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    const/4 p0, 0x1

    return p0
.end method

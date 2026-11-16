.class public final Lio/sentry/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# instance fields
.field public final a:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public final captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/IScopes;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->captureUserFeedback(Lio/sentry/UserFeedback;)V

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->clearBreadcrumbs()V

    return-void
.end method

.method public final clone()Lio/sentry/IHub;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->clone()Lio/sentry/IHub;

    move-result-object p0

    return-object p0
.end method

.method public final close(Z)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->close(Z)V

    return-void
.end method

.method public final configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;

    move-result-object p0

    return-object p0
.end method

.method public final endSession()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->endSession()V

    return-void
.end method

.method public final feedback()Lio/sentry/IFeedbackApi;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->feedback()Lio/sentry/IFeedbackApi;

    move-result-object p0

    return-object p0
.end method

.method public final flush(J)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->flush(J)V

    return-void
.end method

.method public final forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public final forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public final getBaggage()Lio/sentry/BaggageHeader;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getBaggage()Lio/sentry/BaggageHeader;

    move-result-object p0

    return-object p0
.end method

.method public final getGlobalScope()Lio/sentry/IScope;
    .locals 0

    invoke-static {}, Lio/sentry/Sentry;->getGlobalScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public final getIsolationScope()Lio/sentry/IScope;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getIsolationScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getParentScopes()Lio/sentry/IScopes;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getParentScopes()Lio/sentry/IScopes;

    move-result-object p0

    return-object p0
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public final getScope()Lio/sentry/IScope;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getScope()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public final getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getTraceparent()Lio/sentry/SentryTraceHeader;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public final isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->isAncestorOf(Lio/sentry/IScopes;)Z

    move-result p0

    return p0
.end method

.method public final isCrashedLastRun()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public final logger()Lio/sentry/logger/ILoggerApi;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->logger()Lio/sentry/logger/ILoggerApi;

    move-result-object p0

    return-object p0
.end method

.method public final metrics()Lio/sentry/metrics/IMetricsApi;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->metrics()Lio/sentry/metrics/IMetricsApi;

    move-result-object p0

    return-object p0
.end method

.method public final popScope()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->popScope()V

    return-void
.end method

.method public final pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->pushIsolationScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public final pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->pushScope()Lio/sentry/ISentryLifecycleToken;

    move-result-object p0

    return-object p0
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public final reportFullyDisplayed()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->reportFullyDisplayed()V

    return-void
.end method

.method public final setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public final setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setAttribute(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScopes;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/User;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public final startProfiler()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->startProfiler()V

    return-void
.end method

.method public final startSession()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->startSession()V

    return-void
.end method

.method public final startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1, p2}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public final stopProfiler()V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0}, Lio/sentry/IScopes;->stopProfiler()V

    return-void
.end method

.method public final withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->withIsolationScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public final withScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/d0;->a:Lio/sentry/IScopes;

    invoke-interface {p0, p1}, Lio/sentry/IScopes;->withScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

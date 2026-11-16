.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IHub;


# static fields
.field public static final b:Lio/sentry/d1;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/d1;

    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    sput-object v0, Lio/sentry/d1;->b:Lio/sentry/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d1;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    return-void
.end method

.method public final captureCheckIn(Lio/sentry/CheckIn;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureReplay(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 0

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/IHub;
    .locals 0

    sget-object p0, Lio/sentry/d1;->b:Lio/sentry/d1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/d1;->b:Lio/sentry/d1;

    return-object p0
.end method

.method public final close(Z)V
    .locals 0

    return-void
.end method

.method public final configureScope(Lio/sentry/ScopeType;Lio/sentry/ScopeCallback;)V
    .locals 0

    return-void
.end method

.method public final continueTrace(Ljava/lang/String;Ljava/util/List;)Lio/sentry/TransactionContext;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final endSession()V
    .locals 0

    return-void
.end method

.method public final feedback()Lio/sentry/IFeedbackApi;
    .locals 0

    sget-object p0, Lio/sentry/c1;->a:Lio/sentry/c1;

    return-object p0
.end method

.method public final flush(J)V
    .locals 0

    return-void
.end method

.method public final forkedCurrentScope(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    sget-object p0, Lio/sentry/i1;->b:Lio/sentry/i1;

    return-object p0
.end method

.method public final forkedScopes(Ljava/lang/String;)Lio/sentry/IScopes;
    .locals 0

    sget-object p0, Lio/sentry/i1;->b:Lio/sentry/i1;

    return-object p0
.end method

.method public final getBaggage()Lio/sentry/BaggageHeader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGlobalScope()Lio/sentry/IScope;
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-object p0
.end method

.method public final getIsolationScope()Lio/sentry/IScope;
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/d1;->a:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public final getParentScopes()Lio/sentry/IScopes;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScope()Lio/sentry/IScope;
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-object p0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTraceparent()Lio/sentry/SentryTraceHeader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAncestorOf(Lio/sentry/IScopes;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCrashedLastRun()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isNoOp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final logger()Lio/sentry/logger/ILoggerApi;
    .locals 0

    sget-object p0, Lio/sentry/logger/b;->a:Lio/sentry/logger/b;

    return-object p0
.end method

.method public final metrics()Lio/sentry/metrics/IMetricsApi;
    .locals 0

    sget-object p0, Lio/sentry/metrics/a;->a:Lio/sentry/metrics/a;

    return-object p0
.end method

.method public final popScope()V
    .locals 0

    return-void
.end method

.method public final pushIsolationScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    sget-object p0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-object p0
.end method

.method public final pushScope()Lio/sentry/ISentryLifecycleToken;
    .locals 0

    sget-object p0, Lio/sentry/j1;->a:Lio/sentry/j1;

    return-object p0
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reportFullyDisplayed()V
    .locals 0

    return-void
.end method

.method public final setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    return-void
.end method

.method public final setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 0

    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 0

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/User;)V
    .locals 0

    return-void
.end method

.method public final startProfiler()V
    .locals 0

    return-void
.end method

.method public final startSession()V
    .locals 0

    return-void
.end method

.method public final startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 0

    sget-object p0, Lio/sentry/r1;->a:Lio/sentry/r1;

    return-object p0
.end method

.method public final stopProfiler()V
    .locals 0

    return-void
.end method

.method public final withIsolationScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    invoke-interface {p1, p0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V

    return-void
.end method

.method public final withScope(Lio/sentry/ScopeCallback;)V
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    invoke-interface {p1, p0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/IScope;)V

    return-void
.end method

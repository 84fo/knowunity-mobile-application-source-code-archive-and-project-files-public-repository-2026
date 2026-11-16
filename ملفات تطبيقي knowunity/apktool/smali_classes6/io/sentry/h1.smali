.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# static fields
.field public static final b:Lio/sentry/h1;


# instance fields
.field public final a:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/h1;

    invoke-direct {v0}, Lio/sentry/h1;-><init>()V

    sput-object v0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lix3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lix3;-><init>(B)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v0, p0, Lio/sentry/h1;->a:Lio/sentry/util/LazyEvaluator;

    return-void
.end method


# virtual methods
.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 0

    return-void
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    return-void
.end method

.method public final bindClient(Lio/sentry/ISentryClient;)V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 0

    return-void
.end method

.method public final clearSession()V
    .locals 0

    return-void
.end method

.method public final clearTransaction()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/IScope;
    .locals 0

    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/h1;->b:Lio/sentry/h1;

    return-object p0
.end method

.method public final endSession()Lio/sentry/Session;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getBreadcrumbs()Ljava/util/Queue;
    .locals 0

    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0
.end method

.method public final getClient()Lio/sentry/ISentryClient;
    .locals 0

    sget-object p0, Lio/sentry/l1;->a:Lio/sentry/l1;

    return-object p0
.end method

.method public final getContexts()Lio/sentry/protocol/Contexts;
    .locals 0

    new-instance p0, Lio/sentry/protocol/Contexts;

    invoke-direct {p0}, Lio/sentry/protocol/Contexts;-><init>()V

    return-object p0
.end method

.method public final getEventProcessors()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getEventProcessorsWithOrder()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 0

    sget-object p0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    return-object p0
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFingerprint()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final getLevel()Lio/sentry/SentryLevel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/h1;->a:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public final getPropagationContext()Lio/sentry/PropagationContext;
    .locals 0

    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0
.end method

.method public final getReplayId()Lio/sentry/protocol/SentryId;
    .locals 0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final getRequest()Lio/sentry/protocol/Request;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSession()Lio/sentry/Session;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransactionName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUser()Lio/sentry/protocol/User;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeContexts(Ljava/lang/String;)V
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

.method public final replaceOptions(Lio/sentry/SentryOptions;)V
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

.method public final setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 6
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

.method public final setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 0

    return-void
.end method

.method public final setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 0

    return-void
.end method

.method public final setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
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

.method public final setTransaction(Lio/sentry/ITransaction;)V
    .locals 0

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setUser(Lio/sentry/protocol/User;)V
    .locals 0

    return-void
.end method

.method public final startSession()Lio/sentry/Scope$SessionPair;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 0

    new-instance p0, Lio/sentry/PropagationContext;

    invoke-direct {p0}, Lio/sentry/PropagationContext;-><init>()V

    return-object p0
.end method

.method public final withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    return-void
.end method

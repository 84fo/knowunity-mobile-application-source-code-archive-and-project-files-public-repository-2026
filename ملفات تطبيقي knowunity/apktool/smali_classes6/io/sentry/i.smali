.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IScope;


# instance fields
.field public final a:Lio/sentry/IScope;

.field public final b:Lio/sentry/IScope;

.field public final c:Lio/sentry/IScope;


# direct methods
.method public constructor <init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    iput-object p2, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    iput-object p3, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/h;->a:[I

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    return-object p3

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/IScope;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/sentry/i;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/sentry/ISpan;->addFeatureFlag(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0, p1}, Lio/sentry/IScope;->assignTraceContext(Lio/sentry/SentryEvent;)V

    return-void
.end method

.method public final b(Lio/sentry/ScopeType;)Lio/sentry/IScope;
    .locals 7

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    iget-object v5, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    if-eqz p1, :cond_4

    sget-object v6, Lio/sentry/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v6, 0x4

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    return-object v5

    :cond_2
    return-object v0

    :cond_3
    return-object v4

    :cond_4
    :goto_0
    sget-object p0, Lio/sentry/h;->a:[I

    invoke-interface {v5}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v4

    :cond_5
    return-object v5

    :cond_6
    return-object v0

    :cond_7
    return-object v4
.end method

.method public final bindClient(Lio/sentry/ISentryClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->bindClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->clear()V

    return-void
.end method

.method public final clearBreadcrumbs()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->clearBreadcrumbs()V

    return-void
.end method

.method public final clearSession()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->clearSession()V

    return-void
.end method

.method public final clearTransaction()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->clearTransaction()V

    return-void
.end method

.method public final clone()Lio/sentry/IScope;
    .locals 3

    new-instance v0, Lio/sentry/i;

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->clone()Lio/sentry/IScope;

    move-result-object v2

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-direct {v0, p0, v1, v2}, Lio/sentry/i;-><init>(Lio/sentry/IScope;Lio/sentry/IScope;Lio/sentry/IScope;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lio/sentry/i;->clone()Lio/sentry/IScope;

    move-result-object p0

    return-object p0
.end method

.method public final endSession()Lio/sentry/Session;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->endSession()Lio/sentry/Session;

    move-result-object p0

    return-object p0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final getBreadcrumbs()Ljava/util/Queue;
    .locals 7

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Queue;

    return-object p0

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    return-object v1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v0

    invoke-static {v0}, Lio/sentry/Scope;->createBreadcrumbsList(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getClient()Lio/sentry/ISentryClient;
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/l1;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/l1;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getClient()Lio/sentry/ISentryClient;

    move-result-object p0

    return-object p0
.end method

.method public final getContexts()Lio/sentry/protocol/Contexts;
    .locals 4

    new-instance v0, Lio/sentry/g;

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v3

    iget-object p0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDefaultScopeType()Lio/sentry/ScopeType;

    move-result-object v1

    invoke-direct {v0, v2, v3, p0, v1}, Lio/sentry/g;-><init>(Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/protocol/Contexts;Lio/sentry/ScopeType;)V

    return-object v0
.end method

.method public final getEventProcessors()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/i;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/a;->w(Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getEventProcessorsWithOrder()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getEventProcessorsWithOrder()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v2

    iget-object v3, v0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v3}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v3

    iget-object v0, v0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object v0

    sget-object v4, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxFeatureFlags()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_9

    :cond_0
    instance-of v5, v2, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_1

    check-cast v2, Lio/sentry/featureflags/b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    instance-of v5, v3, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_2

    check-cast v3, Lio/sentry/featureflags/b;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    instance-of v5, v0, Lio/sentry/featureflags/b;

    if-eqz v5, :cond_3

    check-cast v0, Lio/sentry/featureflags/b;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lio/sentry/featureflags/b;->a:Ljava/util/List;

    :goto_3
    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lio/sentry/featureflags/b;->a:Ljava/util/List;

    :goto_4
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lio/sentry/featureflags/b;->a:Ljava/util/List;

    :goto_5
    const/4 v5, 0x0

    if-nez v2, :cond_7

    move v7, v5

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-nez v3, :cond_8

    move v8, v5

    goto :goto_7

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_7
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_8
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    if-nez v5, :cond_a

    :goto_9
    return-object v4

    :cond_a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v5, v5, -0x1

    if-eqz v2, :cond_c

    if-gez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/featureflags/a;

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v3, :cond_e

    if-gez v8, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/featureflags/a;

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v0, :cond_10

    if-gez v5, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/featureflags/a;

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v10, 0x0

    :goto_f
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_10
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v12

    if-ge v12, v1, :cond_20

    if-nez v4, :cond_11

    if-nez v9, :cond_11

    if-eqz v10, :cond_20

    :cond_11
    if-eqz v4, :cond_12

    sget-object v12, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    move-object v13, v4

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    if-eqz v9, :cond_14

    if-eqz v13, :cond_13

    iget-wide v14, v9, Lio/sentry/featureflags/a;->c:J

    move/from16 v16, v7

    iget-wide v6, v13, Lio/sentry/featureflags/a;->c:J

    cmp-long v6, v14, v6

    if-ltz v6, :cond_15

    goto :goto_12

    :cond_13
    move/from16 v16, v7

    :goto_12
    sget-object v12, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    move-object v13, v9

    goto :goto_13

    :cond_14
    move/from16 v16, v7

    :cond_15
    :goto_13
    if-eqz v10, :cond_17

    if-eqz v13, :cond_16

    iget-wide v6, v10, Lio/sentry/featureflags/a;->c:J

    iget-wide v14, v13, Lio/sentry/featureflags/a;->c:J

    cmp-long v6, v6, v14

    if-ltz v6, :cond_17

    :cond_16
    sget-object v12, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    move-object v13, v10

    :cond_17
    if-nez v13, :cond_18

    goto :goto_17

    :cond_18
    iget-object v6, v13, Lio/sentry/featureflags/a;->a:Ljava/lang/String;

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v13, Lio/sentry/featureflags/a;->a:Ljava/lang/String;

    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v6, Lio/sentry/ScopeType;->CURRENT:Lio/sentry/ScopeType;

    if-ne v12, v6, :cond_1c

    add-int/lit8 v5, v5, -0x1

    if-eqz v0, :cond_1a

    if-ltz v5, :cond_1a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/featureflags/a;

    goto :goto_14

    :cond_1a
    const/4 v6, 0x0

    :goto_14
    move-object v10, v6

    :cond_1b
    :goto_15
    move/from16 v7, v16

    goto :goto_10

    :cond_1c
    sget-object v6, Lio/sentry/ScopeType;->ISOLATION:Lio/sentry/ScopeType;

    if-ne v12, v6, :cond_1e

    add-int/lit8 v8, v8, -0x1

    if-eqz v3, :cond_1d

    if-ltz v8, :cond_1d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/featureflags/a;

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    move-object v9, v6

    goto :goto_15

    :cond_1e
    sget-object v6, Lio/sentry/ScopeType;->GLOBAL:Lio/sentry/ScopeType;

    if-ne v12, v6, :cond_1b

    add-int/lit8 v7, v16, -0x1

    if-eqz v2, :cond_1f

    if-ltz v7, :cond_1f

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/featureflags/a;

    goto/16 :goto_10

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_20
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Lio/sentry/featureflags/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lio/sentry/featureflags/b;-><init>(ILjava/util/List;)V

    return-object v2
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/i;->getFeatureFlagBuffer()Lio/sentry/featureflags/IFeatureFlagBuffer;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/featureflags/IFeatureFlagBuffer;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object p0

    return-object p0
.end method

.method public final getFingerprint()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getLastEventId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final getLevel()Lio/sentry/SentryLevel;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Lio/sentry/SentryOptions;
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p0

    return-object p0
.end method

.method public final getPropagationContext()Lio/sentry/PropagationContext;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public final getReplayId()Lio/sentry/protocol/SentryId;
    .locals 3

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object p0

    return-object p0
.end method

.method public final getRequest()Lio/sentry/protocol/Request;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object p0

    return-object p0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSession()Lio/sentry/Session;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getSession()Lio/sentry/Session;

    move-result-object p0

    return-object p0
.end method

.method public final getSpan()Lio/sentry/ISpan;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object p0

    return-object p0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final getTransaction()Lio/sentry/ITransaction;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p0

    return-object p0
.end method

.method public final getTransactionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUser()Lio/sentry/protocol/User;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object p0

    return-object p0
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public final removeContexts(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeContexts(Ljava/lang/String;)V

    return-void
.end method

.method public final removeExtra(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public final replaceOptions(Lio/sentry/SentryOptions;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0, p1}, Lio/sentry/IScope;->replaceOptions(Lio/sentry/SentryOptions;)V

    return-void
.end method

.method public final setActiveSpan(Lio/sentry/ISpan;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setActiveSpan(Lio/sentry/ISpan;)V

    return-void
.end method

.method public final setAttribute(Lio/sentry/SentryAttribute;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setAttribute(Lio/sentry/SentryAttribute;)V

    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAttributes(Lio/sentry/SentryAttributes;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setAttributes(Lio/sentry/SentryAttributes;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Character;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 12
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 18
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final setContexts(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setContexts(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public final setLastEventId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/IScope;

    invoke-interface {v0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    iget-object p0, p0, Lio/sentry/i;->c:Lio/sentry/IScope;

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setLastEventId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public final setPropagationContext(Lio/sentry/PropagationContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public final setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setReplayId(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setScreen(Ljava/lang/String;)V

    return-void
.end method

.method public final setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/i;->a:Lio/sentry/IScope;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/IScope;->setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTransaction(Lio/sentry/ITransaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lio/sentry/IScope;->setTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/User;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public final startSession()Lio/sentry/Scope$SessionPair;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/IScope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object p0

    return-object p0
.end method

.method public final withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public final withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object p0

    return-object p0
.end method

.method public final withTransaction(Lio/sentry/Scope$IWithTransaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->b(Lio/sentry/ScopeType;)Lio/sentry/IScope;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/sentry/IScope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISentryClient;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/SentryOptions;

.field public final c:Lio/sentry/transport/f;

.field public final d:Lio/sentry/logger/a;

.field public final e:Lio/sentry/logger/a;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/m2;->a:Z

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransportFactory()Lio/sentry/ITransportFactory;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/s1;

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTransportFactory(Lio/sentry/ITransportFactory;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getSentryClientName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lio/sentry/Dsn;->c:Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/envelope/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/Dsn;->b:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/Dsn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->MeGmeUfPQATA:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",sentry_key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ",sentry_secret="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "User-Agent"

    const-string v5, "X-Sentry-Auth"

    invoke-static {v4, v2, v5, v1}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    invoke-direct {v2, v3, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v2}, Lio/sentry/ITransportFactory;->i(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/b;)Lio/sentry/transport/f;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Logs;->getLoggerBatchProcessorFactory()Lio/sentry/logger/ILoggerBatchProcessorFactory;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/logger/ILoggerBatchProcessorFactory;->f(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/m2;->d:Lio/sentry/logger/a;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions$Metrics;->getMetricsBatchProcessorFactory()Lio/sentry/metrics/IMetricsBatchProcessorFactory;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/IMetricsBatchProcessorFactory;->j(Lio/sentry/SentryOptions;Lio/sentry/m2;)Lio/sentry/logger/a;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/m2;->e:Lio/sentry/logger/a;

    return-void
.end method

.method public static i(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;Z)V
    .locals 4

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez p2, :cond_7

    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object p2

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/sentry/IScope;->getBreadcrumbs()Ljava/util/Queue;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/SentryBaseEvent;->setExtras(Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lio/sentry/IScope;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    new-instance p2, Lio/sentry/protocol/Contexts;

    invoke-interface {p1}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iget-object p1, p2, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    return-void
.end method

.method public static p(Lio/sentry/Hint;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Hint;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/Hint;->getScreenshot()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Hint;->getViewHierarchy()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/sentry/Hint;->getThreadDump()Lio/sentry/Attachment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lio/sentry/Hint;->getTombstone()Lio/sentry/Attachment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 10

    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/util/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lio/sentry/Hint;

    invoke-direct {p3}, Lio/sentry/Hint;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lio/sentry/IScope;->getRequest()Lio/sentry/protocol/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setRequest(Lio/sentry/protocol/Request;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/Contexts;

    invoke-interface {p2}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iget-object v1, v1, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v1

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/TransactionContext;->b(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing session replay: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    :cond_b
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/EventProcessor;

    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/EventProcessor;->a(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v6, v7, v5, v9, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v5, v3, Lio/sentry/internal/eventprocessor/b;

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {p1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object p1, v4

    goto :goto_5

    :cond_d
    :goto_4
    if-nez p1, :cond_c

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Replay event was dropped by a processor: %s"

    invoke-interface {v2, v5, v6, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_e
    :goto_5
    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeSendReplay()Lio/sentry/SentryOptions$BeforeSendReplayCallback;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_1
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2, p1, p3}, Lio/sentry/SentryOptions$BeforeSendReplayCallback;->execute(Lio/sentry/SentryReplayEvent;Lio/sentry/Hint;)Lio/sentry/SentryReplayEvent;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_f

    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_f
    :goto_6
    if-nez p1, :cond_11

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v3, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    goto :goto_9

    :catchall_2
    move-exception p1

    if-eqz v3, :cond_10

    :try_start_4
    invoke-virtual {v3}, Lio/sentry/util/l;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "The beforeSendReplay callback threw an exception. Dropping replay event."

    invoke-interface {v2, v3, v5, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {p1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object p1, v4

    :cond_11
    :goto_9
    if-nez p1, :cond_12

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Event was dropped by beforeSendReplay"

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    if-nez p1, :cond_13

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_13
    :try_start_6
    invoke-virtual {p0, p2, p3, p1, v4}, Lio/sentry/m2;->q(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p2

    const-class v2, Lio/sentry/hints/b;

    const-string v3, "sentry:typeCheckHint"

    invoke-virtual {p3, v3}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Lio/sentry/Hint;->getReplayRecording()Lio/sentry/ReplayRecording;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v2}, Lio/sentry/m2;->n(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/Hint;->clear()V

    iget-object p0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-interface {p0, p1, p3}, Lio/sentry/transport/f;->f(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Capturing event %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_a
    return-object v1
.end method

.method public final b(Lio/sentry/CheckIn;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 7

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    iget-object v1, p1, Lio/sentry/CheckIn;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/CheckIn;->b:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lio/sentry/CheckIn;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/CheckIn;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lio/sentry/util/a;->u(Lio/sentry/Hint;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Check-in was cached so not applying scope: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredCheckIns()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/z;

    iget-object v5, v5, Lio/sentry/z;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/z;

    :try_start_0
    iget-object v4, v4, Lio/sentry/z;->b:Ljava/util/regex/Pattern;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Check-in was dropped as slug %s is ignored"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p2, Lio/sentry/DataCategory;->Monitor:Lio/sentry/DataCategory;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_7
    :goto_2
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Capturing check-in: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p2, v0, v3, v3}, Lio/sentry/m2;->q(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/m2;->j(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/Hint;->clear()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Capturing check-in %s failed."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_3
    return-object p0

    :cond_8
    invoke-interface {p2}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    throw v3
.end method

.method public final c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "Transaction is required."

    invoke-static {v0, v1}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/util/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    new-instance v1, Lio/sentry/Hint;

    invoke-direct {v1}, Lio/sentry/Hint;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p3 .. p3}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/Hint;->addAttachments(Ljava/util/List;)V

    :cond_2
    iget-object v2, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Capturing transaction: %s"

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lio/sentry/protocol/SentryTransaction;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/z;

    iget-object v8, v8, Lio/sentry/z;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/z;

    :try_start_0
    iget-object v7, v7, Lio/sentry/z;->b:Ljava/util/regex/Pattern;

    if-nez v7, :cond_8

    move v7, v6

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v7, :cond_7

    :goto_2
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v3, v0, Lio/sentry/protocol/SentryTransaction;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {p0, v1, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p0, v1, v3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object v2, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    iget-object v0, v0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v5

    int-to-long v3, v0

    invoke-interface {p0, v1, v2, v3, v4}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_9
    :goto_3
    sget-object v3, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    invoke-virtual {p0, v0, v1}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "sentry:typeCheckHint"

    invoke-virtual {v1, v7}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-class v8, Lio/sentry/hints/d;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p3

    invoke-static {v0, v8, v7}, Lio/sentry/m2;->i(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;Z)V

    invoke-interface {v8}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object v7

    if-eqz p5, :cond_b

    move v8, v5

    goto :goto_5

    :cond_b
    move v8, v6

    :goto_5
    invoke-virtual {p0, v0, v1, v7, v8}, Lio/sentry/m2;->t(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;Z)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Transaction was dropped by applyScope"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v7

    if-eqz p5, :cond_d

    move v8, v5

    goto :goto_6

    :cond_d
    move v8, v6

    :goto_6
    invoke-virtual {p0, v0, v1, v7, v8}, Lio/sentry/m2;->t(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;Z)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Transaction was dropped by Event processors."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_f
    if-eqz p5, :cond_10

    move v3, v5

    goto :goto_7

    :cond_10
    move v3, v6

    :goto_7
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getBeforeSendTransaction()Lio/sentry/SentryOptions$BeforeSendTransactionCallback;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    iget-object v9, v0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :try_start_1
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7, v0, v1}, Lio/sentry/SentryOptions$BeforeSendTransactionCallback;->execute(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_11

    :try_start_3
    invoke-virtual {v10}, Lio/sentry/util/l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_8
    if-nez v0, :cond_13

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v7

    sget-object v10, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v11, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {v7, v10, v11}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v7

    sget-object v11, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/2addr v9, v5

    int-to-long v12, v9

    invoke-interface {v7, v10, v11, v12, v13}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v3

    sget-object v5, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    invoke-interface {v3, v10, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_12
    :goto_9
    move-object v10, v0

    goto :goto_c

    :cond_13
    iget-object v3, v0, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v9, :cond_12

    sub-int/2addr v9, v3

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v10, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {v3, v5, v10, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v3

    sget-object v5, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v7, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v9, v9

    invoke-interface {v3, v5, v7, v9, v10}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v7, v0

    if-eqz v10, :cond_14

    :try_start_4
    invoke-virtual {v10}, Lio/sentry/util/l;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_b
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v10, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v11, "The beforeSendTransaction callback threw an exception. Dropping transaction."

    invoke-interface {v7, v10, v11, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v7, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v10, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {v0, v7, v10}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v10, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/2addr v9, v5

    int-to-long v11, v9

    invoke-interface {v0, v7, v10, v11, v12}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v3, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    invoke-interface {v0, v7, v3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_15
    move-object v10, v8

    :goto_c
    if-nez v10, :cond_16

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Transaction was dropped by beforeSendTransaction."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_16
    :try_start_6
    invoke-static {v1}, Lio/sentry/m2;->p(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    move-object v11, v8

    goto :goto_e

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/Attachment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :goto_e
    const/4 v12, 0x0

    move-object v9, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, Lio/sentry/m2;->k(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/Hint;->clear()V

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0, v1}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    :goto_f
    move-object p0, v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_10
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, p0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_19
    :goto_11
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v4, p0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v10}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p0}, Lio/sentry/ReplayController;->registerTraceId(Lio/sentry/protocol/SentryId;)V

    :cond_1a
    iget-object p0, v10, Lio/sentry/protocol/SentryTransaction;->a:Ljava/lang/String;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/ReplayController;->registerSegmentName(Ljava/lang/String;)V

    :cond_1b
    return-object v4
.end method

.method public final captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to capture envelope."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;
    .locals 6

    const-string v0, "profileChunk is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v3, p1, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing profile chunk: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lio/sentry/ProfileChunk;->c:Lio/sentry/protocol/SentryId;

    iget-object v2, p1, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    invoke-static {v2, v0}, Lio/sentry/protocol/DebugMeta;->a(Lio/sentry/protocol/DebugMeta;Lio/sentry/SentryOptions;)Lio/sentry/protocol/DebugMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p1, Lio/sentry/ProfileChunk;->a:Lio/sentry/protocol/DebugMeta;

    :cond_0
    :try_start_0
    const-string v2, "application/x-perfetto-trace"

    iget-object v3, p1, Lio/sentry/ProfileChunk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/sentry/v2;->c(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;)Lio/sentry/v2;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilerConverter()Lio/sentry/IProfileConverter;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lio/sentry/v2;->d(Lio/sentry/ProfileChunk;Lio/sentry/ISerializer;Lio/sentry/IProfileConverter;)Lio/sentry/v2;

    move-result-object p1

    :goto_0
    new-instance v2, Lio/sentry/SentryEnvelope;

    new-instance v3, Lio/sentry/q2;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    invoke-virtual {p0, v2, v5}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    sget-object v2, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->CUfSidlmNxU:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method public final captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 6

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iget-object v1, p1, Lio/sentry/UserFeedback;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Capturing userFeedback without a Sentry Id."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Capturing userFeedback: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/m2;->o(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Capturing user feedback %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close(Z)V
    .locals 7

    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Closing SentryClient."

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lio/sentry/m2;->flush(J)V

    iget-object v1, p0, Lio/sentry/m2;->d:Lio/sentry/logger/a;

    invoke-virtual {v1, p1}, Lio/sentry/logger/a;->b(Z)V

    iget-object v1, p0, Lio/sentry/m2;->e:Lio/sentry/logger/a;

    invoke-virtual {v1, p1}, Lio/sentry/logger/a;->b(Z)V

    iget-object v1, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-interface {v1, p1}, Lio/sentry/transport/f;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Failed to close the connection to the Sentry Server."

    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/EventProcessor;

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lio/sentry/m2;->a:Z

    return-void
.end method

.method public final e(Lio/sentry/Session;Lio/sentry/Hint;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/Session;->m:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v0, v3}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/SentryEnvelope;

    invoke-static {v0, p1}, Lio/sentry/v2;->e(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/v2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, p1}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/v2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lio/sentry/m2;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to capture session."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
    .locals 12

    invoke-static {}, Lio/sentry/util/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_0
    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v1

    const-string v2, "feedback"

    invoke-virtual {v1, p1, v2}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    :cond_1
    iget-object v1, p1, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p3}, Lio/sentry/IScope;->getScreen()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lio/sentry/protocol/Feedback;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Capturing feedback: %s"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getUser()Lio/sentry/protocol/User;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p3}, Lio/sentry/IScope;->getUser()Lio/sentry/protocol/User;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/SentryBaseEvent;->setUser(Lio/sentry/protocol/User;)V

    :cond_3
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-interface {p3}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/SentryBaseEvent;->setTags(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lio/sentry/IScope;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getTags()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    new-instance v4, Lio/sentry/protocol/Contexts;

    invoke-interface {p3}, Lio/sentry/IScope;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/protocol/Contexts;-><init>(Lio/sentry/protocol/Contexts;)V

    iget-object v4, v4, Lio/sentry/protocol/Contexts;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/sentry/protocol/Contexts;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {p3}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v4

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-interface {p3}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/TransactionContext;->b(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-interface {v2}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    :cond_a
    :goto_3
    invoke-interface {p3}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Lio/sentry/m2;->s(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Feedback was dropped by applyScope"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_b
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, Lio/sentry/m2;->s(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getBeforeSendFeedback()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v2

    if-eqz v2, :cond_e

    :try_start_0
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, v0, p2}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_c

    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_4
    if-nez v0, :cond_e

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v4, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_d

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "The beforeSendFeedback callback threw an exception. Dropping feedback."

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {v0, v2, v4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    const/4 v0, 0x0

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Event was dropped by beforeSend"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move-object v7, v0

    if-nez v7, :cond_10

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_10
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v7}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v0

    :goto_8
    iget-object v3, p1, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    if-nez v3, :cond_13

    invoke-interface {p3}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object v3, v4

    :cond_12
    invoke-virtual {v3, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-object v3, p1, Lio/sentry/protocol/Feedback;->e:Lio/sentry/protocol/SentryId;

    :cond_13
    :try_start_5
    invoke-virtual {v7}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, v7, p1}, Lio/sentry/m2;->q(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object v10

    invoke-static {p2}, Lio/sentry/m2;->p(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lio/sentry/m2;->k(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object p0

    invoke-virtual {p2}, Lio/sentry/Hint;->clear()V

    if-eqz p0, :cond_14

    invoke-virtual {v6, p0, p2}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    :goto_9
    move-object p0, v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Capturing feedback %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_14
    :goto_b
    return-object v2
.end method

.method public final flush(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/m2;->d:Lio/sentry/logger/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/m2;->e:Lio/sentry/logger/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->flush(J)V

    return-void
.end method

.method public final getRateLimiter()Lio/sentry/transport/RateLimiter;
    .locals 0

    iget-object p0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    const-string v2, "SentryEvent is required."

    invoke-static {v0, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/util/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v2, Lio/sentry/Hint;

    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object/from16 v8, p3

    :goto_0
    invoke-virtual {p0, v0, v8}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v2

    const-class v3, Lio/sentry/hints/d;

    const-string v9, "sentry:typeCheckHint"

    if-eqz v2, :cond_2

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lio/sentry/IScope;->getAttachments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lio/sentry/Hint;->addAttachments(Ljava/util/List;)V

    :cond_2
    iget-object v10, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Capturing event: %s"

    invoke-interface {v2, v4, v6, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event was dropped as the exception %s is ignored"

    invoke-interface {v0, v4, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_3
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getIgnoredErrors()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v5, Lio/sentry/protocol/Message;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v5, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/z;

    iget-object v6, v6, Lio/sentry/z;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/z;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lio/sentry/z;->b:Ljava/util/regex/Pattern;

    if-nez v13, :cond_c

    move v12, v11

    goto :goto_1

    :cond_c
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    :goto_1
    if-eqz v12, :cond_b

    :goto_2
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0, v0, v8}, Lio/sentry/m2;->v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v7, :cond_14

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v7, v2}, Lio/sentry/m2;->i(Lio/sentry/SentryBaseEvent;Lio/sentry/IScope;Z)V

    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-interface {v7}, Lio/sentry/IScope;->getTransactionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v7}, Lio/sentry/IScope;->getFingerprint()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_f
    invoke-interface {v7}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v7}, Lio/sentry/IScope;->getLevel()Lio/sentry/SentryLevel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    :cond_10
    invoke-interface {v7}, Lio/sentry/IScope;->getSpan()Lio/sentry/ISpan;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object v4

    if-nez v4, :cond_12

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-interface {v7}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/TransactionContext;->b(Lio/sentry/PropagationContext;)Lio/sentry/TransactionContext;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-interface {v2}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    :cond_12
    :goto_4
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->g()Lio/sentry/protocol/FeatureFlags;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-interface {v7}, Lio/sentry/IScope;->getFeatureFlags()Lio/sentry/protocol/FeatureFlags;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/sentry/protocol/Contexts;->r(Lio/sentry/protocol/FeatureFlags;)V

    :cond_13
    invoke-interface {v7}, Lio/sentry/IScope;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lio/sentry/m2;->r(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Event was dropped by applyScope"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_15
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v8, v2}, Lio/sentry/m2;->r(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getBeforeSend()Lio/sentry/SentryOptions$BeforeSendCallback;

    move-result-object v2

    if-eqz v2, :cond_18

    :try_start_0
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, v0, v8}, Lio/sentry/SentryOptions$BeforeSendCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_16

    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_16
    :goto_5
    if-nez v0, :cond_18

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v4, Lio/sentry/clientreport/DiscardReason;->BEFORE_SEND:Lio/sentry/clientreport/DiscardReason;

    sget-object v5, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_17

    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_6
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "The beforeSend callback threw an exception. Dropping event."

    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v4, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v0, v2, v4}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object v0, v12

    :cond_18
    :goto_8
    if-nez v0, :cond_19

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Event was dropped by beforeSend"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move-object v2, v0

    if-eqz v2, :cond_21

    :try_start_5
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->isEnableEventSizeLimiting()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-static {v2, v10}, Lio/sentry/util/b;->a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    const-wide/32 v13, 0x100000

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v6, v13}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getOnOversizedEvent()Lio/sentry/SentryOptions$OnOversizedEventCallback;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_1d

    :try_start_6
    invoke-interface {v0, v2, v8}, Lio/sentry/SentryOptions$OnOversizedEventCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object v0

    invoke-static {v0, v10}, Lio/sentry/util/b;->a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_1e

    :cond_1c
    :goto_9
    move-object v2, v0

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "The onOversizedEvent callback threw an exception. It will be ignored and automatic reduction will continue."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_1d
    :goto_a
    move-object v0, v2

    :cond_1e
    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getBreadcrumbs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v0, v12}, Lio/sentry/SentryBaseEvent;->setBreadcrumbs(Ljava/util/List;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Removed breadcrumbs to reduce size of event %s"

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v5, v6, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v0, v10}, Lio/sentry/util/b;->a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_9

    :cond_20
    invoke-static {v0, v10}, Lio/sentry/util/b;->b(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)V

    invoke-static {v0, v10}, Lio/sentry/util/b;->a(Lio/sentry/SentryEvent;Lio/sentry/SentryOptions;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v5, v6, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :goto_b
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_c
    if-nez v2, :cond_22

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_22
    if-eqz v7, :cond_23

    new-instance v0, Lix3;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lix3;-><init>(B)V

    invoke-interface {v7, v0}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object v0

    goto :goto_d

    :cond_23
    move-object v0, v12

    :goto_d
    if-eqz v0, :cond_25

    iget-object v4, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    sget-object v5, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    if-eq v4, v5, :cond_25

    :cond_24
    :goto_e
    move-object v4, v12

    goto :goto_f

    :cond_25
    invoke-static {v8}, Lio/sentry/util/a;->u(Lio/sentry/Hint;)Z

    move-result v4

    if-eqz v4, :cond_24

    if-eqz v7, :cond_26

    new-instance v4, Ldu;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v2, v8, v5}, Ldu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v4}, Lio/sentry/IScope;->withSession(Lio/sentry/Scope$IWithSession;)Lio/sentry/Session;

    move-result-object v4

    goto :goto_f

    :cond_26
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v6, "Scope is null on client.captureEvent"

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v13}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_27

    move-object v5, v12

    goto :goto_10

    :cond_27
    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/k;

    move-result-object v5

    :goto_10
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_29

    if-eqz v5, :cond_29

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5}, Lio/sentry/util/k;->c()D

    move-result-wide v5

    cmpg-double v5, v13, v5

    if-ltz v5, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v13, "Event %s was dropped due to sampling decision."

    invoke-interface {v5, v6, v13, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v2

    sget-object v5, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object v6, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    move-object v2, v12

    :cond_29
    :goto_11
    const/4 v5, 0x1

    if-nez v4, :cond_2b

    :cond_2a
    move v0, v11

    goto :goto_13

    :cond_2b
    if-nez v0, :cond_2c

    :goto_12
    move v0, v5

    goto :goto_13

    :cond_2c
    iget-object v6, v4, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    sget-object v13, Lio/sentry/Session$State;->Crashed:Lio/sentry/Session$State;

    if-ne v6, v13, :cond_2d

    iget-object v6, v0, Lio/sentry/Session;->g:Lio/sentry/Session$State;

    if-eq v6, v13, :cond_2d

    goto :goto_12

    :cond_2d
    iget-object v6, v4, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_2a

    iget-object v0, v0, Lio/sentry/Session;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2a

    goto :goto_12

    :goto_13
    if-nez v2, :cond_2e

    if-nez v0, :cond_2e

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object v0

    :cond_2e
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    move-object v13, v6

    goto :goto_14

    :cond_2f
    move-object v13, v0

    :goto_14
    const-class v6, Lio/sentry/hints/b;

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-class v3, Lio/sentry/android/core/t0;

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    move v3, v5

    goto :goto_15

    :cond_30
    move v3, v11

    :goto_15
    if-eqz v2, :cond_38

    if-nez v6, :cond_38

    if-nez v3, :cond_38

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_31
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/SentryReplayOptions;->getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;

    move-result-object v3

    if-eqz v3, :cond_35

    :try_start_8
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v3, v2, v8}, Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;->execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_32

    :try_start_a
    invoke-virtual {v5}, Lio/sentry/util/l;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_32
    :goto_16
    move v5, v3

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v5, :cond_33

    :try_start_b
    invoke-virtual {v5}, Lio/sentry/util/l;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_33
    :goto_17
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_18
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "The beforeErrorSampling callback threw an exception. Skipping replay capture."

    invoke-interface {v3, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/ReplayController;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v3

    sget-object v5, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object v6, Lio/sentry/DataCategory;->Replay:Lio/sentry/DataCategory;

    invoke-interface {v3, v5, v6}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_34
    move v5, v11

    :cond_35
    :goto_19
    if-eqz v5, :cond_38

    if-eqz v7, :cond_36

    invoke-interface {v7}, Lio/sentry/IScope;->getReplayId()Lio/sentry/protocol/SentryId;

    move-result-object v3

    goto :goto_1a

    :cond_36
    move-object v3, v0

    :goto_1a
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v5

    invoke-virtual {v2}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/sentry/ReplayController;->captureReplay(Ljava/lang/Boolean;)Lio/sentry/protocol/SentryId;

    move-result-object v5

    invoke-virtual {v5, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    move-object v3, v5

    :cond_37
    if-eqz v7, :cond_38

    invoke-virtual {v3, v0}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v7}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, Lio/sentry/ISpan;->q()Lio/sentry/x3;

    move-result-object v5

    iget-object v5, v5, Lio/sentry/x3;->m:Lio/sentry/b;

    if-eqz v5, :cond_38

    invoke-virtual {v0, v3}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v5, Lio/sentry/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "sentry-replay_id"

    invoke-virtual {v3}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v2, :cond_39

    :try_start_d
    invoke-virtual {v2}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_39
    move-object v0, v12

    :goto_1b
    invoke-virtual {p0, v7, v8, v2, v0}, Lio/sentry/m2;->q(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;

    move-result-object v5

    if-eqz v2, :cond_3a

    invoke-static {v8}, Lio/sentry/m2;->p(Lio/sentry/Hint;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1d

    :cond_3a
    move-object v3, v12

    :goto_1c
    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/sentry/m2;->k(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;

    move-result-object v0

    invoke-virtual {v8}, Lio/sentry/Hint;->clear()V

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v0, v8}, Lio/sentry/m2;->u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1e

    :goto_1d
    invoke-virtual {v10}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Capturing event %s failed."

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sentry:captureFailed"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v13, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :cond_3b
    :goto_1e
    if-eqz v7, :cond_3d

    invoke-interface {v7}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-class v1, Lio/sentry/hints/l;

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v8, v9}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/hints/c;

    if-eqz v2, :cond_3c

    check-cast v1, Lio/sentry/hints/c;

    invoke-interface {v0}, Lio/sentry/ITransaction;->h()Lio/sentry/protocol/SentryId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/SentryId;)V

    sget-object v1, Lio/sentry/z3;->ABORTED:Lio/sentry/z3;

    invoke-interface {v0, v1, v11, v8}, Lio/sentry/ITransaction;->c(Lio/sentry/z3;ZLio/sentry/Hint;)V

    goto :goto_1f

    :cond_3c
    sget-object v1, Lio/sentry/z3;->ABORTED:Lio/sentry/z3;

    invoke-interface {v0, v1, v11, v12}, Lio/sentry/ITransaction;->c(Lio/sentry/z3;ZLio/sentry/Hint;)V

    :cond_3d
    :goto_1f
    return-object v13
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/m2;->a:Z

    return p0
.end method

.method public final isHealthy()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    invoke-interface {p0}, Lio/sentry/transport/f;->isHealthy()Z

    move-result p0

    return p0
.end method

.method public final j(Lio/sentry/CheckIn;Lio/sentry/TraceContext;)Lio/sentry/SentryEnvelope;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    sget-object v2, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    const-string v2, "ISerializer is required."

    invoke-static {v1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CheckIn is required."

    invoke-static {p1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    new-instance v3, Llj0;

    const/16 v4, 0xa

    invoke-direct {v3, v1, p1, v4}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lio/sentry/w2;

    sget-object v6, Lio/sentry/f3;->CheckIn:Lio/sentry/f3;

    new-instance v7, Lio/sentry/r2;

    const/16 p1, 0xd

    invoke-direct {v7, v2, p1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    sget-object v8, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->MZyIfQLoIa:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/v2;

    new-instance v1, Lio/sentry/r2;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p1, v5, v1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/q2;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    invoke-direct {p1, v1, p0, p2}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance p0, Lio/sentry/SentryEnvelope;

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object p0
.end method

.method public final k(Lio/sentry/SentryBaseEvent;Ljava/util/List;Lio/sentry/Session;Lio/sentry/TraceContext;Lio/sentry/ProfilingTraceData;)Lio/sentry/SentryEnvelope;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v7, 0x8

    move-object/from16 v2, p0

    iget-object v8, v2, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    sget-object v3, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/internal/debugmeta/b;

    new-instance v5, Llj0;

    invoke-direct {v5, v2, v0, v7}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v3, v5}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v10, Lio/sentry/w2;

    invoke-static {v0}, Lio/sentry/f3;->resolve(Ljava/lang/Object;)Lio/sentry/f3;

    move-result-object v11

    new-instance v12, Lio/sentry/r2;

    const/16 v2, 0x9

    invoke-direct {v12, v3, v2}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "application/json"

    invoke-direct/range {v10 .. v15}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/v2;

    new-instance v5, Lio/sentry/r2;

    const/16 v11, 0xa

    invoke-direct {v5, v3, v11}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {v2, v10, v5}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/v2;->e(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v5

    sget-object v0, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    iget-object v1, v4, Lio/sentry/ProfilingTraceData;->a:Ljava/io/File;

    new-instance v11, Lio/sentry/internal/debugmeta/b;

    new-instance v0, Lio/sentry/t2;

    invoke-direct/range {v0 .. v5}, Lio/sentry/t2;-><init>(Ljava/io/File;JLio/sentry/ProfilingTraceData;Lio/sentry/ISerializer;)V

    invoke-direct {v11, v0}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v12, Lio/sentry/w2;

    sget-object v13, Lio/sentry/f3;->Profile:Lio/sentry/f3;

    new-instance v14, Lio/sentry/r2;

    const/4 v0, 0x7

    invoke-direct {v14, v11, v0}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, "application-json"

    invoke-direct/range {v12 .. v17}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/v2;

    new-instance v1, Lio/sentry/r2;

    invoke-direct {v1, v11, v7}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {v0, v12, v1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2

    new-instance v10, Lio/sentry/protocol/SentryId;

    iget-object v0, v4, Lio/sentry/ProfilingTraceData;->w:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/sentry/Attachment;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v15

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v16

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getMaxAttachmentSize()J

    move-result-wide v13

    sget-object v1, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    new-instance v1, Lio/sentry/internal/debugmeta/b;

    new-instance v11, Lio/sentry/t2;

    invoke-direct/range {v11 .. v16}, Lio/sentry/t2;-><init>(Lio/sentry/Attachment;JLio/sentry/ISerializer;Lio/sentry/ILogger;)V

    invoke-direct {v1, v11}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v13, Lio/sentry/w2;

    sget-object v14, Lio/sentry/f3;->Attachment:Lio/sentry/f3;

    new-instance v15, Lio/sentry/r2;

    const/4 v2, 0x0

    invoke-direct {v15, v1, v2}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    iget-object v2, v12, Lio/sentry/Attachment;->e:Ljava/lang/String;

    iget-object v3, v12, Lio/sentry/Attachment;->d:Ljava/lang/String;

    iget-object v4, v12, Lio/sentry/Attachment;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/v2;

    new-instance v3, Lio/sentry/r2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {v2, v13, v3}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/q2;

    invoke-virtual {v8}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v10, v1, v2}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance v1, Lio/sentry/SentryEnvelope;

    invoke-direct {v1, v0, v6}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object v1

    :cond_4
    return-object v9
.end method

.method public final l(Lio/sentry/i3;)Lio/sentry/SentryEnvelope;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    sget-object v2, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    const-string v2, "ISerializer is required."

    invoke-static {v1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    new-instance v3, Llj0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, p1, v4}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lio/sentry/w2;

    sget-object v6, Lio/sentry/f3;->Log:Lio/sentry/f3;

    new-instance v7, Lio/sentry/r2;

    const/16 v1, 0x10

    invoke-direct {v7, v2, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    iget-object p1, p1, Lio/sentry/i3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "application/vnd.sentry.items.log+json"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lio/sentry/v2;

    new-instance v1, Lio/sentry/r2;

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p1, v5, v1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/q2;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    invoke-direct {p1, v1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance p0, Lio/sentry/SentryEnvelope;

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object p0
.end method

.method public final m(Lio/sentry/n3;)Lio/sentry/SentryEnvelope;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    sget-object v2, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    const-string v2, "ISerializer is required."

    invoke-static {v1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    new-instance v3, Llj0;

    const/16 v4, 0xd

    invoke-direct {v3, v1, p1, v4}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lio/sentry/w2;

    sget-object v6, Lio/sentry/f3;->TraceMetric:Lio/sentry/f3;

    new-instance v7, Lio/sentry/r2;

    const/16 v1, 0x16

    invoke-direct {v7, v2, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    iget-object p1, p1, Lio/sentry/n3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "application/vnd.sentry.items.trace-metric+json"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p1, Lio/sentry/v2;

    new-instance v1, Lio/sentry/r2;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p1, v5, v1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/q2;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    invoke-direct {p1, v1, p0, v1}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance p0, Lio/sentry/SentryEnvelope;

    invoke-direct {p0, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object p0
.end method

.method public final n(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Lio/sentry/TraceContext;Z)Lio/sentry/SentryEnvelope;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v1, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getVideoFile()Ljava/io/File;

    move-result-object v5

    new-instance v8, Lio/sentry/internal/debugmeta/b;

    new-instance v1, Lio/sentry/u2;

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/sentry/u2;-><init>(Lio/sentry/ISerializer;Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;Ljava/io/File;Lio/sentry/ILogger;Z)V

    invoke-direct {v8, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/w2;

    sget-object v3, Lio/sentry/f3;->ReplayVideo:Lio/sentry/f3;

    new-instance v4, Lio/sentry/r2;

    const/16 p2, 0x14

    invoke-direct {v4, v8, p2}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/sentry/v2;

    new-instance p4, Lio/sentry/r2;

    const/16 v1, 0x15

    invoke-direct {p4, v8, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {p2, v2, p4}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    new-instance p2, Lio/sentry/q2;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance p0, Lio/sentry/SentryEnvelope;

    invoke-direct {p0, p2, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object p0
.end method

.method public final o(Lio/sentry/UserFeedback;)Lio/sentry/SentryEnvelope;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    move-result-object v1

    sget-object v2, Lio/sentry/v2;->d:Ljava/nio/charset/Charset;

    const-string v2, "ISerializer is required."

    invoke-static {v1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UserFeedback is required."

    invoke-static {p1, v2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/internal/debugmeta/b;

    new-instance v3, Llj0;

    const/16 v4, 0x9

    invoke-direct {v3, v1, p1, v4}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lio/sentry/w2;

    sget-object v6, Lio/sentry/f3;->UserFeedback:Lio/sentry/f3;

    new-instance v7, Lio/sentry/r2;

    const/16 v1, 0xb

    invoke-direct {v7, v2, v1}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "application/json"

    invoke-direct/range {v5 .. v10}, Lio/sentry/w2;-><init>(Lio/sentry/f3;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/v2;

    new-instance v3, Lio/sentry/r2;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lio/sentry/r2;-><init>(Lio/sentry/internal/debugmeta/b;B)V

    invoke-direct {v1, v5, v3}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/sentry/q2;

    iget-object p1, p1, Lio/sentry/UserFeedback;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/sentry/q2;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/TraceContext;)V

    new-instance p0, Lio/sentry/SentryEnvelope;

    invoke-direct {p0, v1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/q2;Ljava/util/List;)V

    return-object p0
.end method

.method public final q(Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Lio/sentry/TraceContext;
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p2, v0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/b;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_6

    new-instance p1, Lio/sentry/b;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/b;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/protocol/Contexts;->j()Lio/sentry/x3;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "sentry-trace_id"

    invoke-virtual {p1, v1, p2}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->retrieveParsedDsn()Lio/sentry/Dsn;

    move-result-object p2

    iget-object p2, p2, Lio/sentry/Dsn;->b:Ljava/lang/String;

    const-string v1, "sentry-public_key"

    invoke-virtual {p1, v1, p2}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getRelease()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sentry-release"

    invoke-virtual {p1, v1, p2}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sentry-environment"

    invoke-virtual {p1, v1, p2}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getEffectiveOrgId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sentry-org_id"

    invoke-virtual {p1, p2, p0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-transaction"

    invoke-virtual {p1, p0, p4}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/b;->f:Z

    if-eqz p0, :cond_1

    iput-object v0, p1, Lio/sentry/b;->c:Ljava/lang/Double;

    :cond_1
    const-string p0, "sentry-sampled"

    invoke-virtual {p1, p0, v0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lio/sentry/b;->f:Z

    if-eqz p0, :cond_2

    iput-object v0, p1, Lio/sentry/b;->d:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    const-string p2, "replay_id"

    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "sentry-replay_id"

    invoke-virtual {p1, p4, p0}, Lio/sentry/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/sentry/protocol/Contexts;->n(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, p1, Lio/sentry/b;->f:Z

    invoke-virtual {p1}, Lio/sentry/b;->f()Lio/sentry/TraceContext;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/sentry/IScope;->getTransaction()Lio/sentry/ITransaction;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lio/sentry/ISpan;->k()Lio/sentry/TraceContext;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Lzi1;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p0, p3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p2}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/PropagationContext;->e:Lio/sentry/b;

    invoke-virtual {p0}, Lio/sentry/b;->f()Lio/sentry/TraceContext;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final r(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/l0;

    const-class v2, Lio/sentry/hints/b;

    const-string v3, "sentry:typeCheckHint"

    invoke-virtual {p2, v3}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lio/sentry/android/core/l0;

    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/l0;->b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lio/sentry/internal/eventprocessor/b;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object p2, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Error:Lio/sentry/DataCategory;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_3
    return-object p1
.end method

.method public final s(Lio/sentry/SentryEvent;Lio/sentry/Hint;Ljava/util/List;)Lio/sentry/SentryEvent;
    .locals 6

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->b(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, v0, Lio/sentry/internal/eventprocessor/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object p2, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Feedback event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Feedback:Lio/sentry/DataCategory;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_2
    return-object p1
.end method

.method public final t(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;Ljava/util/List;Z)Lio/sentry/protocol/SentryTransaction;
    .locals 7

    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/EventProcessor;

    iget-object v1, p1, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/EventProcessor;->c(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Lio/sentry/internal/eventprocessor/b;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->CALLBACK_ERROR:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v0, v1

    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p1, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    invoke-interface {p0, p2, p1}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lio/sentry/protocol/SentryTransaction;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v0, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p2

    sget-object v0, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p0

    sget-object p2, Lio/sentry/DataCategory;->Profile:Lio/sentry/DataCategory;

    invoke-interface {p0, p3, p2}, Lio/sentry/clientreport/IClientReportRecorder;->a(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    goto :goto_3

    :cond_4
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/DiscardReason;->EVENT_PROCESSOR:Lio/sentry/clientreport/DiscardReason;

    sget-object v3, Lio/sentry/DataCategory;->Span:Lio/sentry/DataCategory;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/IClientReportRecorder;->e(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public final u(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 5

    invoke-static {}, Lio/sentry/util/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getBeforeEnvelopeCallback()Lio/sentry/SentryOptions$BeforeEnvelopeCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lio/sentry/util/m;->a()Lio/sentry/util/l;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1, p1, p2}, Lio/sentry/SentryOptions$BeforeEnvelopeCallback;->execute(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/l;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Lio/sentry/util/l;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {}, Lio/sentry/e3;->d()Lio/sentry/e3;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/e3;->c(Lio/sentry/ILogger;)Z

    iget-object p0, p0, Lio/sentry/m2;->c:Lio/sentry/transport/f;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/sentry/Hint;

    invoke-direct {p2}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->f(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/f;->f(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    :goto_3
    iget-object p0, p1, Lio/sentry/SentryEnvelope;->a:Lio/sentry/q2;

    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/protocol/SentryId;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    :goto_4
    return-object p0
.end method

.method public final v(Lio/sentry/SentryBaseEvent;Lio/sentry/Hint;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/util/a;->u(Lio/sentry/Hint;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/m2;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying scope: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

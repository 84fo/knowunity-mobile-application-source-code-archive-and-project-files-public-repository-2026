.class public final Lio/sentry/cache/PersistingScopeObserver;
.super Lio/sentry/e2;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/util/LazyEvaluator;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/PersistingScopeObserver;->f:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/cache/PersistingScopeObserver;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/cache/PersistingScopeObserver;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lcom/adjust/sdk/sig/x3;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/f;)V

    iput-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->b:Lio/sentry/util/LazyEvaluator;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "tags.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->l()V

    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/cache/PersistingScopeObserver;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lio/sentry/cache/PersistingScopeObserver;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lio/sentry/x3;Lio/sentry/Scope;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/sentry/IScope;->getPropagationContext()Lio/sentry/PropagationContext;

    move-result-object p1

    new-instance p2, Lio/sentry/x3;

    iget-object v0, p1, Lio/sentry/PropagationContext;->a:Lio/sentry/protocol/SentryId;

    iget-object p1, p1, Lio/sentry/PropagationContext;->b:Lio/sentry/SpanId;

    const-string v1, "default"

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    const-string p1, "auto"

    iput-object p1, p2, Lio/sentry/x3;->i:Ljava/lang/String;

    move-object p1, p2

    :cond_0
    const-string p2, "trace.json"

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/sentry/protocol/Contexts;)V
    .locals 1

    const-string v0, "contexts.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lio/sentry/protocol/Request;)V
    .locals 1

    const-string v0, "request.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 1

    const-string v0, "extras.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/recaptcha/qWhK/Zakuk;->yChl:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lio/sentry/cache/b;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/cache/PersistingScopeObserver;->g:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/cache/PersistingScopeObserver;->l()V

    return-void
.end method

.method public final k(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "breadcrumbs.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/PersistingScopeObserver;->b:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/cache/tape/f;

    invoke-virtual {p0}, Lio/sentry/cache/tape/f;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, ".scope-cache"

    invoke-static {p1, p0, p2, p3}, Lio/sentry/cache/b;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/cache/PersistingScopeObserver;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v1

    new-instance v4, Lio/sentry/cache/e;

    invoke-direct {v4, p0, v3}, Lio/sentry/cache/e;-><init>(Lio/sentry/cache/PersistingScopeObserver;B)V

    invoke-interface {v1, v4}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Scope persistence flush could not be submitted"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFingerprint(Ljava/util/List;)V
    .locals 1

    const-string v0, "fingerprint.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLevel(Lio/sentry/SentryLevel;)V
    .locals 1

    const-string v0, "level.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setReplayId(Lio/sentry/protocol/SentryId;)V
    .locals 1

    const-string v0, "replay.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setTransaction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "transaction.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUser(Lio/sentry/protocol/User;)V
    .locals 1

    const-string v0, "user.json"

    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/PersistingScopeObserver;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

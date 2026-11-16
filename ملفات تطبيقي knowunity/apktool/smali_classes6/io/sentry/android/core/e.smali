.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;
.implements Lio/sentry/d4;
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/ITransaction;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    iget-object p0, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Ltc;

    invoke-interface {p1}, Lio/sentry/ITransaction;->h()Lio/sentry/protocol/SentryId;

    move-result-object p1

    const-string v0, "none"

    iget-object v2, p0, Ltc;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    invoke-virtual {p0}, Ltc;->i()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lio/sentry/android/core/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lio/sentry/android/core/b;-><init>(Ltc;Landroid/app/Activity;B)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Ltc;->o(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v3, p0, Ltc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltc;->d()Lio/sentry/android/core/c;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Lio/sentry/android/core/c;->a:I

    iget v5, v1, Lio/sentry/android/core/c;->a:I

    sub-int/2addr v4, v5

    iget v5, v3, Lio/sentry/android/core/c;->b:I

    iget v6, v1, Lio/sentry/android/core/c;->b:I

    sub-int/2addr v5, v6

    iget v3, v3, Lio/sentry/android/core/c;->c:I

    iget v1, v1, Lio/sentry/android/core/c;->c:I

    sub-int/2addr v3, v1

    new-instance v1, Lio/sentry/android/core/c;

    invoke-direct {v1, v4, v5, v3}, Lio/sentry/android/core/c;-><init>(III)V

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    iget v1, v4, Lio/sentry/android/core/c;->c:I

    iget v3, v4, Lio/sentry/android/core/c;->b:I

    iget v4, v4, Lio/sentry/android/core/c;->a:I

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Lio/sentry/protocol/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, Lio/sentry/protocol/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v3, Lio/sentry/protocol/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "frames_total"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_slow"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_frozen"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    return-void

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v1, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public accept(Lio/sentry/ITransaction;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/IScope;

    iget-object p0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ITransaction;

    if-nez p1, :cond_0

    invoke-interface {v1, p0}, Lio/sentry/IScope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p0}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public configure(Lio/sentry/SentryOptions;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lio/sentry/android/core/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/SentryAndroid;->c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

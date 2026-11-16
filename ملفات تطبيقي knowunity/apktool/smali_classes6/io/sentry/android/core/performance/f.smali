.class public final Lio/sentry/android/core/performance/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final A:Lio/sentry/util/AutoClosableReentrantLock;

.field public static y:J

.field public static volatile z:Lio/sentry/android/core/performance/f;


# instance fields
.field public volatile a:Lio/sentry/android/core/performance/e;

.field public volatile b:Ljava/lang/Boolean;

.field public volatile c:J

.field public final d:Lio/sentry/android/core/performance/TimeSpan;

.field public final e:Lio/sentry/android/core/performance/TimeSpan;

.field public final f:Lio/sentry/android/core/performance/TimeSpan;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Lio/sentry/android/core/x;

.field public j:Lio/sentry/android/core/i;

.field public k:Lio/sentry/TracesSamplingDecision;

.field public l:Z

.field public volatile m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lio/sentry/android/core/d;

.field public s:Lio/sentry/protocol/SentryId;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lio/sentry/o2;

.field public w:Landroid/app/ApplicationStartInfo;

.field public final x:Lg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/f;->y:J

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/f;->A:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/sentry/android/core/performance/f;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/f;->m:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg8;->b:Ljava/lang/Object;

    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg8;->c:Ljava/lang/Object;

    iput-object p0, v0, Lg8;->a:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->x:Lg8;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/f;
    .locals 2

    sget-object v0, Lio/sentry/android/core/performance/f;->z:Lio/sentry/android/core/performance/f;

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/f;->A:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->a()V

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/f;->z:Lio/sentry/android/core/performance/f;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/f;

    invoke-direct {v1}, Lio/sentry/android/core/performance/f;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/f;->z:Lio/sentry/android/core/performance/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/f;->z:Lio/sentry/android/core/performance/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->w:Landroid/app/ApplicationStartInfo;

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le13;->v(Landroid/app/ApplicationStartInfo;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "start_activity"

    return-object p0

    :pswitch_1
    const-string p0, "service"

    return-object p0

    :pswitch_2
    const-string p0, "push"

    return-object p0

    :pswitch_3
    const-string p0, "other"

    return-object p0

    :pswitch_4
    const-string p0, "launcher_recents"

    return-object p0

    :pswitch_5
    const-string p0, "launcher"

    return-object p0

    :pswitch_6
    const-string p0, "job"

    return-object p0

    :pswitch_7
    const-string p0, "content_provider"

    return-object p0

    :pswitch_8
    const-string p0, "broadcast"

    return-object p0

    :pswitch_9
    const-string p0, "boot_complete"

    return-object p0

    :pswitch_a
    const-string p0, "backup"

    return-object p0

    :pswitch_b
    const-string p0, "alarm"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v1, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/32 v0, 0xea60

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    iget-object v0, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lio/sentry/android/core/performance/TimeSpan;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Landroid/app/Application;)V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/android/core/performance/f;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/f;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    sget-object v2, Lio/sentry/android/core/performance/f;->z:Lio/sentry/android/core/performance/f;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/j1;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le13;->c(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->w:Landroid/app/ApplicationStartInfo;

    invoke-static {p1}, Lio/sentry/android/core/j1;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Le13;->x(Landroid/app/ApplicationStartInfo;)I

    move-result v2

    if-ne v2, v0, :cond_1

    sget-object v2, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    iput-object v2, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v2, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    iput-object v2, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    :goto_0
    invoke-static {p1}, Lio/sentry/android/core/j1;->g(Landroid/app/ApplicationStartInfo;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "AppStartMetrics"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {}, Lio/sentry/android/core/o0;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v1, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/d;

    if-eqz p1, :cond_6

    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Z)Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/f;->m:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-wide p1, v0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/TimeSpan;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->d:J

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    invoke-virtual {v2, p1}, Lio/sentry/android/core/p0;->c(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    iget-wide v5, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    sub-long/2addr v3, v5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v5, 0xea60

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->x:Lg8;

    invoke-virtual {p1}, Lg8;->i()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    iput-boolean v2, p0, Lio/sentry/android/core/performance/f;->m:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->b:J

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->g(J)V

    sput-wide v0, Lio/sentry/android/core/performance/f;->y:J

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    iput-object p2, p1, Lio/sentry/android/core/performance/TimeSpan;->a:Ljava/lang/String;

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->c:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->d:J

    iput-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->b:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v2, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lio/sentry/android/core/performance/f;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lio/sentry/android/core/performance/f;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    iget-object v1, v0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/e;->WARM:Lio/sentry/android/core/performance/e;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/performance/f;->m:Z

    iget-object p0, p0, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    iget-object v0, p0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/p0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/p0;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/performance/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/f;B)V

    new-instance p0, Lio/sentry/android/core/p0;

    sget-object v1, Lio/sentry/e1;->a:Lio/sentry/e1;

    invoke-direct {p0, v1}, Lio/sentry/android/core/p0;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/p0;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/c;-><init>(Lio/sentry/android/core/performance/f;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, Lio/sentry/android/core/p0;->b:Lio/sentry/android/core/p0;

    iget-object v0, p0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    return-void
.end method

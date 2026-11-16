.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/f;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 11

    iget-object p0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/f;->c:J

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    sget-object v2, Lio/sentry/android/core/performance/e;->UNKNOWN:Lio/sentry/android/core/performance/e;

    if-ne v0, v2, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/e;->COLD:Lio/sentry/android/core/performance/e;

    iput-object v0, p0, Lio/sentry/android/core/performance/f;->a:Lio/sentry/android/core/performance/e;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/android/core/x;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    invoke-virtual {v0}, Lio/sentry/android/core/x;->close()V

    iput-object v2, p0, Lio/sentry/android/core/performance/f;->i:Lio/sentry/android/core/x;

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v4, v0, Lio/sentry/android/core/i;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Lio/sentry/android/core/i;->close(Z)V

    iput-object v2, p0, Lio/sentry/android/core/performance/f;->j:Lio/sentry/android/core/i;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/f;->r:Lio/sentry/android/core/d;

    if-eqz v0, :cond_d

    iget-object v4, p0, Lio/sentry/android/core/performance/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lio/sentry/android/core/performance/f;->f:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v5

    const-wide/32 v6, 0xf4240

    if-eqz v5, :cond_4

    iget-wide v8, v4, Lio/sentry/android/core/performance/TimeSpan;->c:J

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->a()J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/performance/f;->g(J)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/performance/f;->w:Landroid/app/ApplicationStartInfo;

    if-eqz v4, :cond_5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x23

    if-lt v5, v8, :cond_5

    :try_start_0
    invoke-static {v4}, Lio/sentry/android/core/j1;->e(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/performance/f;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    sget-wide v4, Lio/sentry/android/core/performance/f;->y:J

    invoke-virtual {p0, v4, v5}, Lio/sentry/android/core/performance/f;->g(J)V

    :goto_0
    iget-object p0, v0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iput-object v2, v0, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    iget-object v4, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    :goto_1
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v5

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lio/sentry/k3;

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->b()J

    move-result-wide v9

    mul-long/2addr v9, v6

    invoke-direct {v8, v9, v10}, Lio/sentry/k3;-><init>(J)V

    goto :goto_2

    :cond_9
    move-object v8, v2

    :goto_2
    if-eqz v5, :cond_d

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    iput-object v8, v0, Lio/sentry/android/core/performance/f;->v:Lio/sentry/o2;

    iget-object v4, v0, Lio/sentry/android/core/performance/f;->x:Lg8;

    invoke-virtual {v4}, Lg8;->i()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v8}, Lg8;->g(Lio/sentry/o2;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/f;->f(Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v5, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/k3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    move-result-object p0

    sget-object v0, Lio/sentry/z3;->OK:Lio/sentry/z3;

    invoke-interface {p0, v0, v8}, Lio/sentry/ISpan;->s(Lio/sentry/z3;Lio/sentry/o2;)V

    :cond_d
    :goto_3
    return v1
.end method

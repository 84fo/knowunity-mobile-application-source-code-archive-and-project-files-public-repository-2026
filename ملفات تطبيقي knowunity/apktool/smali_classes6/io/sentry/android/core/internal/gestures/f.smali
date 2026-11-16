.class public final Lio/sentry/android/core/internal/gestures/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/IScopes;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/ITransaction;

.field public f:Lio/sentry/android/core/internal/gestures/d;

.field public final g:Lio/sentry/android/core/internal/gestures/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    new-instance v1, Lio/sentry/android/core/internal/gestures/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    const/4 v0, 0x0

    iput v0, v1, Lio/sentry/android/core/internal/gestures/e;->c:F

    iput v0, v1, Lio/sentry/android/core/internal/gestures/e;->d:F

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-string p2, "unknown"

    goto :goto_0

    :cond_1
    const-string p2, "swipe"

    goto :goto_0

    :cond_2
    const-string p2, "scroll"

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/recaptcha/qWhK/Zakuk;->NolLVJqag:Ljava/lang/String;

    :goto_0
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, v1, p4}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p4, p1, v1, p3}, Lio/sentry/Breadcrumb;->userInteraction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/Breadcrumb;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/IScopes;

    invoke-interface {p0, p1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Activity is null in "

    invoke-static {v4, p1, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Window is null in "

    invoke-static {v4, p1, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "DecorView is null in "

    invoke-static {v4, p1, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V
    .locals 11

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/IScopes;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Activity is null, no transaction captured."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    if-eqz v7, :cond_6

    if-nez v0, :cond_5

    invoke-interface {v7}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "The view with id: "

    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-static {v0, v6, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    invoke-interface {p0}, Lio/sentry/ITransaction;->p()V

    return-void

    :cond_5
    sget-object v0, Lio/sentry/z3;->OK:Lio/sentry/z3;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/f;->d(Lio/sentry/z3;)V

    :cond_6
    const/4 v0, 0x0

    filled-new-array {v0}, [Lio/sentry/ITransaction;

    move-result-object v7

    new-instance v8, Lcom/adjust/sdk/sig/x3;

    const/16 v9, 0xc

    invoke-direct {v8, v7, v9}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v8}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    aget-object v2, v7, v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Transaction won\'t be created for view with id: %s since there\'s already a transaction bound to the Scope."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    invoke-static {v2, v4, v6}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8

    const-string v4, "unknown"

    goto :goto_3

    :cond_8
    const-string v4, "swipe"

    goto :goto_3

    :cond_9
    const-string v4, "scroll"

    goto :goto_3

    :cond_a
    const-string v4, "click"

    :goto_3
    const-string v6, "ui.action."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lio/sentry/TransactionOptions;

    invoke-direct {v6}, Lio/sentry/TransactionOptions;-><init>()V

    iput-boolean v1, v6, Lio/sentry/TransactionOptions;->f:Z

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gtz v9, :cond_b

    move-object v7, v0

    goto :goto_4

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_4
    iput-object v7, v6, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    iput-boolean v1, v6, Lvo1;->a:Z

    const-string v1, "auto.ui.gesture_listener.old_view_system"

    iput-object v1, v6, Lvo1;->d:Ljava/io/Serializable;

    new-instance v1, Lio/sentry/TransactionContext;

    sget-object v3, Lio/sentry/protocol/x;->COMPONENT:Lio/sentry/protocol/x;

    invoke-direct {v1, v2, v3, v4, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/x;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    invoke-interface {v5, v1, v6}, Lio/sentry/IScopes;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v0

    new-instance v1, Lzi1;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v5, v1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    return-void

    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lio/sentry/android/replay/capture/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/android/replay/capture/l;-><init>(B)V

    invoke-interface {v5, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_d
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    :cond_e
    return-void
.end method

.method public final d(Lio/sentry/z3;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISpan;->getStatus()Lio/sentry/z3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lio/sentry/ISpan;->m(Lio/sentry/z3;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/sentry/ISpan;->f()V

    :cond_1
    :goto_0
    new-instance p1, Lcom/adjust/sdk/sig/x3;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/x3;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->e:Lio/sentry/ITransaction;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:Lio/sentry/internal/gestures/b;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->f:Lio/sentry/android/core/internal/gestures/d;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/internal/gestures/b;

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    const/4 v1, 0x0

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e;->c:F

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lio/sentry/android/core/internal/gestures/e;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Swipe:Lio/sentry/android/core/internal/gestures/d;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/f;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/f;->g:Lio/sentry/android/core/internal/gestures/e;

    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/config/a;->n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    return p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v0, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    const-string v1, "Scroll target found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/internal/gestures/b;

    sget-object p0, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/e;->a:Lio/sentry/android/core/internal/gestures/d;

    :cond_2
    :goto_0
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/f;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/f;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/config/a;->n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "Unable to find click target. No breadcrumb captured."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/f;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V

    :cond_2
    :goto_0
    return v1
.end method

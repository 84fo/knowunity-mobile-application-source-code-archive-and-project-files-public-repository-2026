.class public final Lio/sentry/android/core/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lio/sentry/android/core/b2;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/b2;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/android/core/b2;

    iput-object p2, p0, Lio/sentry/android/core/a2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/android/core/b2;

    iget-object p1, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/x1;->a()V

    iput-object v0, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/b2;->g:Lio/sentry/android/core/a2;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/b2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/b2;->g:Lio/sentry/android/core/a2;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/b2;->g:Lio/sentry/android/core/a2;

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/android/core/b2;

    iget-object p0, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/x1;->d()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/a2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/a2;->b:Lio/sentry/android/core/b2;

    iget-object v1, p0, Lio/sentry/android/core/b2;->f:Lio/sentry/android/core/x1;

    if-eqz v1, :cond_0

    new-instance v2, Lzi1;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1, v2}, Lio/sentry/android/core/x1;->c(Landroid/app/Activity;Lio/sentry/android/core/v1;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

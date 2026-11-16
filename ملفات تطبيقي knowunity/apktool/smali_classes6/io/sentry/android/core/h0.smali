.class public final Lio/sentry/android/core/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lio/sentry/android/core/g0;

.field public final synthetic b:Lio/sentry/android/core/i0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/i0;

    new-instance p1, Lio/sentry/android/core/g0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/sentry/android/core/g0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/i0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/i0;->d:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/f0;

    invoke-interface {p1}, Lio/sentry/android/core/f0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lio/sentry/android/core/h0;->b:Lio/sentry/android/core/i0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lio/sentry/android/core/i0;->d:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/sentry/android/core/h0;->a:Lio/sentry/android/core/g0;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/f0;

    invoke-interface {p1}, Lio/sentry/android/core/f0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

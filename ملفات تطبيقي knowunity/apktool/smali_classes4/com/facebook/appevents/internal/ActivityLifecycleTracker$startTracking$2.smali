.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onActivityCreated"

    sget-object v1, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v1, p2, v0}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityDestroyed"

    sget-object v2, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$onActivityDestroyed(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityPaused"

    sget-object v2, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$onActivityPaused(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResumed"

    sget-object v2, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onActivitySaveInstanceState"

    sget-object v0, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v0, p1, p2}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getActivityReferences$p()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setActivityReferences$p(I)V

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onActivityStarted"

    sget-object v1, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v1, p1, v0}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityStopped"

    sget-object v2, Lcom/facebook/u;->d:Lcom/facebook/u;

    invoke-virtual {p0, v2, v0, v1}, Lio/sentry/util/g;->q(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$onActivityStopped(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->onContextStop()V

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getActivityReferences$p()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setActivityReferences$p(I)V

    return-void
.end method

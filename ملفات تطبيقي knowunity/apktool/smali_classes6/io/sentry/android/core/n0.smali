.class public final Lio/sentry/android/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/IScopes;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/core/m0;

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/IScopes;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/n0;->b:Lio/sentry/IScopes;

    iput-object p3, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p4, p0, Lio/sentry/android/core/n0;->d:Lio/sentry/android/core/m0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide p3, 0x1d4a2b400L

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/n0;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/n0;->d:Lio/sentry/android/core/m0;

    invoke-interface {v0, p1, p2}, Lio/sentry/android/core/m0;->c(Landroid/app/ApplicationExitInfo;Z)Lcom/facebook/login/h;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/facebook/login/h;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/Hint;

    iget-object v2, p2, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/SentryEvent;

    iget-object v3, p0, Lio/sentry/android/core/n0;->b:Lio/sentry/IScopes;

    invoke-interface {v3, v2, v1}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sentry:captureFailed"

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/sentry/Hint;->getAs(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Capturing the %s event failed, leaving the exit for the next app start."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s event was dropped, marking the exit as reported."

    invoke-interface {p0, p2, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lio/sentry/android/core/m0;->e(J)V

    return-void

    :cond_2
    iget-object p1, p2, Lcom/facebook/login/h;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/hints/c;

    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lio/sentry/SentryBaseEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Timed out waiting to flush %s event to disk. Event: %s"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/n0;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/n0;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to retrieve ActivityManager."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/c0;->e(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "No records in historical exit reasons."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/cache/c;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Lio/sentry/cache/c;

    invoke-virtual {v3}, Lio/sentry/cache/c;->i()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v6, "Timed out waiting to flush previous session to its own file."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lio/sentry/cache/c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lln0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/n0;->d:Lio/sentry/android/core/m0;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lln0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-interface {v0, v6}, Lio/sentry/android/core/m0;->d(Landroid/app/ApplicationExitInfo;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "No %ss have been found in the historical exit reasons list."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v6}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    iget-wide v9, p0, Lio/sentry/android/core/n0;->e:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_8

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Latest %s happened too long ago, returning early."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v6}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v7, v11

    if-gtz v5, :cond_9

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Latest %s has already been reported, returning early."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {v0}, Lio/sentry/android/core/m0;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lln0;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-interface {v0, v5}, Lio/sentry/android/core/m0;->d(Landroid/app/ApplicationExitInfo;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5}, Lu2;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gez v7, :cond_b

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%s happened too long ago %s."

    invoke-interface {v7, v8, v11, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v5}, Lxw3;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gtz v7, :cond_c

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {v0}, Lio/sentry/android/core/m0;->getLabel()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%s has already been reported %s."

    invoke-interface {v7, v8, v11, v5}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v5, v1}, Lio/sentry/android/core/n0;->a(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_2

    :cond_d
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lio/sentry/android/core/n0;->a(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method

.class public final Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Lio/sentry/android/core/p0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lio/sentry/android/core/internal/util/g;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/h;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/android/core/p0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/telephony/TelephonyManager;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    const-string v2, "TelephonyManager is not available."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public final b()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->e:Lio/sentry/android/core/internal/util/g;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-nez v1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    new-instance v2, Lio/sentry/android/core/internal/util/g;

    invoke-direct {v2, p0}, Lio/sentry/android/core/internal/util/g;-><init>(Lio/sentry/android/core/internal/util/h;)V

    new-instance v3, Lue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lue;-><init>(B)V

    invoke-static {v1, v3, v2}, Lio/sentry/android/core/internal/util/f;->d(Landroid/telephony/TelephonyManager;Lue;Lio/sentry/android/core/internal/util/g;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/h;->e:Lio/sentry/android/core/internal/util/g;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Started listening for cellular network technology changes."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Could not listen for cellular network technology changes."

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->e:Lio/sentry/android/core/internal/util/g;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/h;->a()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/f;->e(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/internal/util/h;->e:Lio/sentry/android/core/internal/util/g;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Stopped listening for cellular network technology changes."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_2
    iget-object p0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Could not stop listening for cellular network technology changes."

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

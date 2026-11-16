.class public abstract Lio/sentry/android/core/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/p0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 11

    const-string v0, ""

    const-string v1, "io.sentry.traces.trace-propagation-targets"

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lio/sentry/android/core/z0;->c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p0, :cond_25

    const-string v3, "io.sentry.debug"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setDebug(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "io.sentry.debug.level"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDiagnosticLevel()Lio/sentry/SentryLevel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/SentryLevel;->valueOf(Ljava/lang/String;)Lio/sentry/SentryLevel;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :goto_0
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v3, "io.sentry.tombstone.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    const-string v3, "io.sentry.tombstone.attach-raw"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachRawTombstone()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachRawTombstone(Z)V

    const-string v3, "io.sentry.tombstone.report-historical"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalTombstones()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalTombstones(Z)V

    const-string v3, "io.sentry.tombstone.merge-time-threshold-millis"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getTombstoneMergeTimeThresholdMillis()J

    move-result-wide v4

    invoke-static {p0, p1, v3, v4, v5}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneMergeTimeThresholdMillis(J)V

    const-string v3, "io.sentry.memory-limiter.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setMemoryLimiterEnabled(Z)V

    const-string v3, "io.sentry.memory-limiter.report-historical"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalMemoryLimiterExits()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalMemoryLimiterExits(Z)V

    const-string v3, "io.sentry.auto-session-tracking.enable"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v4

    invoke-static {p0, p1, v3, v4}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_1

    const-string v3, "io.sentry.sample-rate"

    invoke-static {p0, p1, v3}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v3, "io.sentry.anr.timeout-interval-millis"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v3, "io.sentry.anr.attach-thread-dumps"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachAnrThreadDump(Z)V

    const-string v3, "io.sentry.anr.report-historical"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setReportHistoricalAnrs(Z)V

    const-string v3, "io.sentry.ndk.app-hang.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdkAppHangTracking()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdkAppHangTracking(Z)V

    const-string v3, "io.sentry.ndk.app-hang.timeout-interval-millis"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNdkAppHangTimeoutIntervalMillis()J

    move-result-wide v6

    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setNdkAppHangTimeoutIntervalMillis(J)V

    const-string v3, "io.sentry.dsn"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "io.sentry.enabled"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnabled()Z

    move-result v7

    invoke-static {p0, p1, v6, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v9, "DSN is required. Use empty string to disable SDK."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p2, v6}, Lio/sentry/SentryOptions;->setEnabled(Z)V

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    const-string v3, "io.sentry.ndk.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v3, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v3, "io.sentry.ndk.sdk-name"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getNativeSdkName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    :cond_5
    const-string v3, "io.sentry.release"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setRelease(Ljava/lang/String;)V

    const-string v3, "io.sentry.dist"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDist()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setDist(Ljava/lang/String;)V

    const-string v3, "io.sentry.environment"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionTrackingIntervalMillis()J

    move-result-wide v6

    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lio/sentry/SentryOptions;->setSessionTrackingIntervalMillis(J)V

    const-string v3, "io.sentry.max-breadcrumbs"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    move-result v6

    int-to-long v6, v6

    invoke-static {p0, p1, v3, v6, v7}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setMaxBreadcrumbs(I)V

    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v3, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableUncaughtExceptionHandler()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnableUncaughtExceptionHandler(Z)V

    const-string v3, "io.sentry.attach-threads"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isAttachThreads()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setAttachThreads(Z)V

    const-string v3, "io.sentry.attach-screenshot"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v3, "io.sentry.attach-view-hierarchy"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v3, "io.sentry.send-client-reports"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isSendClientReports()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setSendClientReports(Z)V

    const-string v3, "io.sentry.auto-init"

    const/4 v6, 0x1

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lio/sentry/InitPriority;->LOW:Lio/sentry/InitPriority;

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setInitPriority(Lio/sentry/InitPriority;)V

    :cond_6
    const-string v3, "io.sentry.force-init"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isForceInit()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setForceInit(Z)V

    const-string v3, "io.sentry.additional-context"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    const-string v3, "io.sentry.external-storage-context"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectExternalStorageContext()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectExternalStorageContext(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "io.sentry.traces.sample-rate"

    invoke-static {p0, p1, v3}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_7
    const-string v3, "io.sentry.traces.trace-sampling"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setTraceSampling(Z)V

    const-string v3, "io.sentry.traces.activity.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, "io.sentry.traces.profiling.sample-rate"

    invoke-static {p0, p1, v3}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_8

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_8
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "io.sentry.traces.profiling.session-sample-rate"

    invoke-static {p0, p1, v3}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v7, v4

    if-eqz v3, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    :cond_9
    const-string v3, "io.sentry.traces.profiling.lifecycle"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProfileLifecycle()Lio/sentry/ProfileLifecycle;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setProfileLifecycle(Lio/sentry/ProfileLifecycle;)V

    :cond_a
    const-string v3, "io.sentry.traces.profiling.start-on-app-start"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isStartProfilerOnAppStart()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setStartProfilerOnAppStart(Z)V

    const-string v3, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnableUserInteractionTracing(Z)V

    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v7

    invoke-static {p0, p1, v3, v7}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v3, "io.sentry.traces.idle-timeout"

    const-wide/16 v7, -0x1

    invoke-static {p0, p1, v3, v7, v8}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-eqz v3, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_b
    invoke-static {p0, p1, v1}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1}, Lio/sentry/android/core/z0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, v1}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_d
    :goto_3
    const-string v1, "io.sentry.traces.frames-tracking"

    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p2, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v1, v3}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Lio/sentry/protocol/SdkVersion;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/SdkVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "io.sentry.sdk.name"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/z0;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setName(Ljava/lang/String;)V

    const-string v0, "io.sentry.sdk.version"

    invoke-virtual {v1}, Lio/sentry/protocol/SdkVersion;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/z0;->l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/SdkVersion;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lio/sentry/SentryOptions;->setSdkVersion(Lio/sentry/protocol/SdkVersion;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isSendDefaultPii()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/e3;->d()Lio/sentry/e3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/e3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isSendModules()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.standalone-app-start-tracing.enable"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableStandaloneAppStartTracing(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableAppStartProfiling()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setEnableAppStartProfiling(Z)V

    const-string v0, "io.sentry.profiling.enable-legacy-profiling"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableLegacyProfiling()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setEnableLegacyProfiling(Z)V

    const-string v0, "io.sentry.enable-scope-persistence"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setEnableScopePersistence(Z)V

    const-string v0, "io.sentry.traces.enable-auto-id-generation"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoTraceIdGeneration(Z)V

    const-string v0, "io.sentry.traces.deadline-timeout"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v7

    invoke-static {p0, p1, v0, v7, v8}, Lio/sentry/android/core/z0;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/sentry/SentryOptions;->setDeadlineTimeout(J)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "io.sentry.session-replay.session-sample-rate"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_10

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setSessionSampleRate(Ljava/lang/Double;)V

    :cond_10
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "io.sentry.session-replay.on-error-sample-rate"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_11

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/sentry/SentryReplayOptions;->setOnErrorSampleRate(Ljava/lang/Double;)V

    :cond_11
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-text"

    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllText(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.mask-all-images"

    invoke-static {p0, p1, v1, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setMaskAllImages(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v1, "io.sentry.session-replay.debug"

    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryReplayOptions;->setDebug(Z)V

    const-string v0, "io.sentry.session-replay.screenshot-strategy"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v3, "canvas"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    sget-object v3, Lio/sentry/ScreenshotStrategyType;->CANVAS:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    sget-object v3, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V

    :cond_13
    :goto_5
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.capture-surface-views"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isCaptureSurfaceViews()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setCaptureSurfaceViews(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailAllowUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "io.sentry.session-replay.network-detail-allow-urls"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkDetailAllowUrls(Ljava/util/List;)V

    :cond_16
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkDetailDenyUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "io.sentry.session-replay.network-detail-deny-urls"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkDetailDenyUrls(Ljava/util/List;)V

    :cond_19
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    const-string v3, "io.sentry.session-replay.network-capture-bodies"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions;->isNetworkCaptureBodies()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkCaptureBodies(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1c

    const-string v0, "io.sentry.session-replay.network-request-headers"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkRequestHeaders(Ljava/util/List;)V

    :cond_1c
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryReplayOptions;->getNetworkResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lio/sentry/SentryReplayOptions;->getNetworkDetailsDefaultHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1f

    const-string v0, "io.sentry.session-replay.network-response-headers"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/sentry/SentryReplayOptions;->setNetworkResponseHeaders(Ljava/util/List;)V

    :cond_1f
    const-string v0, "io.sentry.ignored-errors"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setIgnoredErrors(Ljava/util/List;)V

    const-string v0, "io.sentry.in-app-includes"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const-string v0, "io.sentry.in-app-excludes"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/sentry/SentryOptions;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v0

    const-string v3, "io.sentry.logs.enabled"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogs()Lio/sentry/SentryOptions$Logs;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions$Logs;->isEnabled()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/SentryOptions$Logs;->setEnabled(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v0

    const-string v3, "io.sentry.metrics.enabled"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMetrics()Lio/sentry/SentryOptions$Metrics;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions$Metrics;->isEnabled()Z

    move-result v6

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lio/sentry/SentryOptions$Metrics;->setEnabled(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    const-string v3, "io.sentry.feedback.is-name-required"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->a:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->a:Z

    const-string v3, "io.sentry.feedback.show-name"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->b:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->b:Z

    const-string v3, "io.sentry.feedback.is-email-required"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->c:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->c:Z

    const-string v3, "io.sentry.feedback.show-email"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->d:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->d:Z

    const-string v3, "io.sentry.feedback.use-sentry-user"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->e:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->e:Z

    const-string v3, "io.sentry.feedback.show-branding"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->f:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->f:Z

    const-string v3, "io.sentry.feedback.use-shake-gesture"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->g:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->g:Z

    const-string v3, "io.sentry.feedback.enable-attach-screenshot"

    iget-boolean v6, v0, Lio/sentry/SentryFeedbackOptions;->h:Z

    invoke-static {p0, p1, v3, v6}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lio/sentry/SentryFeedbackOptions;->h:Z

    const-string v0, "io.sentry.strict-trace-continuation.enabled"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isStrictTraceContinuation()Z

    move-result v3

    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setStrictTraceContinuation(Z)V

    const-string v0, "io.sentry.org-id"

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setOrgId(Ljava/lang/String;)V

    :cond_22
    const-string v0, "io.sentry.spotlight.enable"

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->isEnableSpotlight()Z

    move-result v3

    invoke-static {p0, p1, v0, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setEnableSpotlight(Z)V

    const-string v0, "io.sentry.spotlight.url"

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p2, v0}, Lio/sentry/SentryOptions;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-text"

    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/l3;->setMaskAllText(Z)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    const-string v1, "io.sentry.screenshot.mask-all-images"

    invoke-static {p0, p1, v1, v2}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/sentry/android/core/SentryScreenshotOptions;->setMaskAllImages(Z)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "io.sentry.anr.profiling.sample-rate"

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_24

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrProfilingSampleRate(Ljava/lang/Double;)V

    :cond_24
    const-string v0, "io.sentry.anr.enable-fingerprinting"

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDataCollection()Lio/sentry/DataCollection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/z0;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Lio/sentry/DataCollection;)Lio/sentry/DataCollection;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getDataCollection()Lio/sentry/DataCollection;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/core/z0;->d(Lio/sentry/DataCollection;Lio/sentry/DataCollection;)V

    :cond_25
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_c
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Failed to read configuration from android manifest metadata."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/p0;)Landroid/os/Bundle;
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_0

    sget-object p1, Lio/sentry/android/core/o0;->d:Lkb;

    invoke-virtual {p1, p0}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/o0;->e:Lkb;

    invoke-virtual {p1, p0}, Lkb;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lio/sentry/DataCollection;Lio/sentry/DataCollection;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p1, Lio/sentry/DataCollection;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/DataCollection;->b(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    :cond_2
    iget-object v0, p1, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iput-object v1, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, v0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/u0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    iput-object v0, v1, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    :cond_5
    iget-object v0, p1, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iget-object v1, v0, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iput-object v1, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_6
    iget-object v0, v0, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    iput-object v0, v1, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    :cond_8
    iget-object p1, p1, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iput-object p1, p0, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    :cond_9
    return-void
.end method

.method public static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, p3}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static f(Landroid/os/Bundle;Lio/sentry/ILogger;Lio/sentry/DataCollection;)Lio/sentry/DataCollection;
    .locals 6

    new-instance v0, Lio/sentry/DataCollection;

    invoke-direct {v0}, Lio/sentry/DataCollection;-><init>()V

    const-string v1, "io.sentry.data-collection.user-info"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v1, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/DataCollection;->a:Ljava/lang/Boolean;

    :cond_0
    const-string v1, "io.sentry.data-collection.http-bodies"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1, v1}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lio/sentry/b0;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/b0;->valueOf(Ljava/lang/String;)Lio/sentry/b0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/DataCollection;->b(Ljava/util/Set;)V

    :cond_4
    iget-object v1, p2, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    iget-object v2, p2, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    const-string v4, "io.sentry.data-collection.cookies"

    invoke-static {p0, p1, v4, v1}, Lio/sentry/android/core/z0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u0;)Lio/sentry/u0;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v0, Lio/sentry/DataCollection;->b:Lio/sentry/u0;

    :cond_5
    iget-object v1, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u0;

    const-string v4, "io.sentry.data-collection.http-headers.request"

    invoke-static {p0, p1, v4, v1}, Lio/sentry/android/core/z0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u0;)Lio/sentry/u0;

    move-result-object v1

    iget-object v4, v0, Lio/sentry/DataCollection;->g:Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_6

    iput-object v1, v4, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/u0;

    const-string v2, "io.sentry.data-collection.http-headers.response"

    invoke-static {p0, p1, v2, v1}, Lio/sentry/android/core/z0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u0;)Lio/sentry/u0;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v4, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_7
    const-string v1, "io.sentry.data-collection.url-query-params"

    iget-object p2, p2, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    invoke-static {p0, p1, v1, p2}, Lio/sentry/android/core/z0;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u0;)Lio/sentry/u0;

    move-result-object p2

    if-eqz p2, :cond_8

    iput-object p2, v0, Lio/sentry/DataCollection;->c:Lio/sentry/u0;

    :cond_8
    const-string p2, "io.sentry.data-collection.graphql.document"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lio/sentry/DataCollection;->h:Lio/sentry/internal/debugmeta/b;

    if-eqz v1, :cond_9

    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Lio/sentry/internal/debugmeta/b;->b:Ljava/lang/Object;

    :cond_9
    const-string p2, "io.sentry.data-collection.graphql.variables"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Lio/sentry/internal/debugmeta/b;->c:Ljava/lang/Object;

    :cond_a
    const-string p2, "io.sentry.data-collection.database-query-data"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/DataCollection;->e:Ljava/lang/Boolean;

    :cond_b
    const-string p2, "io.sentry.data-collection.file-paths"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0, p1, p2, v3}, Lio/sentry/android/core/z0;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/DataCollection;->f:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {v0}, Lio/sentry/DataCollection;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)D
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    :cond_0
    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, p0}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " read: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-wide v0
.end method

.method public static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u0;)Lio/sentry/u0;
    .locals 4

    const-string v0, ".mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".terms"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Lio/sentry/u0;

    invoke-direct {v1}, Lio/sentry/u0;-><init>()V

    if-eqz p3, :cond_1

    iget-object v3, p3, Lio/sentry/u0;->a:Lio/sentry/t0;

    iput-object v3, v1, Lio/sentry/u0;->a:Lio/sentry/t0;

    iget-object p3, p3, Lio/sentry/u0;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lio/sentry/u0;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0, v2}, Lio/sentry/android/core/z0;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/sentry/t0;->valueOf(Ljava/lang/String;)Lio/sentry/t0;

    move-result-object p3

    iput-object p3, v1, Lio/sentry/u0;->a:Lio/sentry/t0;

    :cond_2
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p0, p1, p2}, Lio/sentry/android/core/z0;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/u0;->b:Ljava/util/List;

    :cond_4
    return-object v1
.end method

.method public static i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " read: "

    invoke-static {p2, v1, p0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, ","

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    long-to-int p3, p3

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long p3, p0

    sget-object p0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, p0}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " read: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-wide p3
.end method

.method public static k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, p3}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p1, p3}, Lio/sentry/ILogger;->h(Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " read: "

    invoke-static {p2, v0, p0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

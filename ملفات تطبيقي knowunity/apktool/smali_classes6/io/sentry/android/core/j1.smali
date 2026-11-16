.class public abstract synthetic Lio/sentry/android/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/ProfilingResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/ProfilingResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/ProfilingManager;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lue;Lio/sentry/android/core/k1;)V
    .locals 7

    const/4 v1, 0x3

    const-string v3, "sentry-profiling"

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/os/ProfilingManager;->requestProfiling(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/os/ProfilingResult;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getResultFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

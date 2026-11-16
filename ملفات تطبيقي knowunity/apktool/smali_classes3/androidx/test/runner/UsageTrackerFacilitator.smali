.class public Landroidx/test/runner/UsageTrackerFacilitator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/runner/tracker/UsageTracker;


# static fields
.field private static final TAG:Ljava/lang/String; = "UsageTrackerFacilitator"


# instance fields
.field private final shouldTrackUsage:Z


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnerArgs cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->orchestratorService:Ljava/lang/String;

    iget-boolean v1, p1, Landroidx/test/internal/runner/RunnerArgs;->disableAnalytics:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->listTestsForOrchestrator:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage:Z

    return-void

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage:Z

    return-void
.end method


# virtual methods
.method public registerUsageTracker(Landroidx/test/internal/runner/tracker/UsageTracker;)V
    .locals 1

    const-string v0, "UsageTrackerFacilitator"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Usage tracking enabled"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->registerInstance(Landroidx/test/internal/runner/tracker/UsageTracker;)V

    return-void

    :cond_0
    const-string p0, "Usage tracking disabled"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;

    invoke-direct {p0}, Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;-><init>()V

    invoke-static {p0}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->registerInstance(Landroidx/test/internal/runner/tracker/UsageTracker;)V

    return-void
.end method

.method public sendUsages()V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->getInstance()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object p0

    invoke-interface {p0}, Landroidx/test/internal/runner/tracker/UsageTracker;->sendUsages()V

    :cond_0
    return-void
.end method

.method public shouldTrackUsage()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage:Z

    return p0
.end method

.method public trackUsage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/test/runner/UsageTrackerFacilitator;->shouldTrackUsage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->getInstance()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/test/internal/runner/tracker/UsageTracker;->trackUsage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

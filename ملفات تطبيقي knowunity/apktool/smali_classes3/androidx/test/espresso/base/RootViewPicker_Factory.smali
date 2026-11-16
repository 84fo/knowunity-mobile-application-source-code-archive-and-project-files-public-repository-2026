.class public final Landroidx/test/espresso/base/RootViewPicker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi2;"
    }
.end annotation


# instance fields
.field private final activityLifecycleMonitorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final controlledLooperProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final needsActivityProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final rootResultFetcherProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final uiControllerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi2;Loi2;Loi2;Loi2;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->uiControllerProvider:Loi2;

    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->rootResultFetcherProvider:Loi2;

    iput-object p3, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->activityLifecycleMonitorProvider:Loi2;

    iput-object p4, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->needsActivityProvider:Loi2;

    iput-object p5, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->controlledLooperProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;Loi2;Loi2;Loi2;Loi2;)Landroidx/test/espresso/base/RootViewPicker_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/RootViewPicker_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/RootViewPicker_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/base/RootViewPicker_Factory;-><init>(Loi2;Loi2;Loi2;Loi2;Loi2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/test/espresso/UiController;Ljava/lang/Object;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;)Landroidx/test/espresso/base/RootViewPicker;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/UiController;",
            "Ljava/lang/Object;",
            "Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/test/internal/platform/os/ControlledLooper;",
            ")",
            "Landroidx/test/espresso/base/RootViewPicker;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/RootViewPicker;

    move-object v2, p1

    check-cast v2, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/base/RootViewPicker;-><init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/RootViewPicker;
    .locals 4

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->uiControllerProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/UiController;

    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->rootResultFetcherProvider:Loi2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->activityLifecycleMonitorProvider:Loi2;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    iget-object v3, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->needsActivityProvider:Loi2;

    invoke-interface {v3}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker_Factory;->controlledLooperProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/platform/os/ControlledLooper;

    invoke-static {v0, v1, v2, v3, p0}, Landroidx/test/espresso/base/RootViewPicker_Factory;->newInstance(Landroidx/test/espresso/UiController;Ljava/lang/Object;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;)Landroidx/test/espresso/base/RootViewPicker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker_Factory;->get()Landroidx/test/espresso/base/RootViewPicker;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;
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
.field private final extractorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final module:Landroidx/test/espresso/base/BaseLayerModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->extractorProvider:Loi2;

    return-void
.end method

.method public static create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)V

    return-object v0
.end method

.method public static provideCompatAsyncTaskMonitor(Landroidx/test/espresso/base/BaseLayerModule;Ljava/lang/Object;)Landroidx/test/espresso/base/IdleNotifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    check-cast p1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/BaseLayerModule;->provideCompatAsyncTaskMonitor(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;)Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/IdleNotifier;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/IdleNotifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/base/IdleNotifier<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->extractorProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->provideCompatAsyncTaskMonitor(Landroidx/test/espresso/base/BaseLayerModule;Ljava/lang/Object;)Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideCompatAsyncTaskMonitorFactory;->get()Landroidx/test/espresso/base/IdleNotifier;

    move-result-object p0

    return-object p0
.end method

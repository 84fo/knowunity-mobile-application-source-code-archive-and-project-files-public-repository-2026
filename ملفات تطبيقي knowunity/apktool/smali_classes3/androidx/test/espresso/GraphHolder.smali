.class public final Landroidx/test/espresso/GraphHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/test/espresso/GraphHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final component:Landroidx/test/espresso/BaseLayerComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/test/espresso/GraphHolder;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroidx/test/espresso/BaseLayerComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/BaseLayerComponent;

    iput-object p1, p0, Landroidx/test/espresso/GraphHolder;->component:Landroidx/test/espresso/BaseLayerComponent;

    return-void
.end method

.method public static baseLayer()Landroidx/test/espresso/BaseLayerComponent;
    .locals 4

    sget-object v0, Landroidx/test/espresso/GraphHolder;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/GraphHolder;

    if-nez v1, :cond_2

    new-instance v2, Landroidx/test/espresso/GraphHolder;

    invoke-static {}, Landroidx/test/espresso/DaggerBaseLayerComponent;->create()Landroidx/test/espresso/BaseLayerComponent;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/test/espresso/GraphHolder;-><init>(Landroidx/test/espresso/BaseLayerComponent;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/test/internal/runner/tracker/UsageTrackerRegistry;->getInstance()Landroidx/test/internal/runner/tracker/UsageTracker;

    move-result-object v0

    const-string v1, "Espresso"

    const-string v3, "3.3.0"

    invoke-interface {v0, v1, v3}, Landroidx/test/internal/runner/tracker/UsageTracker;->trackUsage(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->addOutputProperties(Ljava/util/Map;)Z

    iget-object v0, v2, Landroidx/test/espresso/GraphHolder;->component:Landroidx/test/espresso/BaseLayerComponent;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/test/espresso/GraphHolder;->instance:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/GraphHolder;

    iget-object v0, v0, Landroidx/test/espresso/GraphHolder;->component:Landroidx/test/espresso/BaseLayerComponent;

    return-object v0

    :cond_2
    iget-object v0, v1, Landroidx/test/espresso/GraphHolder;->component:Landroidx/test/espresso/BaseLayerComponent;

    return-object v0
.end method

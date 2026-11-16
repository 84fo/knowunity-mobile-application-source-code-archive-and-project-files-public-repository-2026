.class public Landroidx/test/internal/statement/UiThreadStatement;
.super La53;
.source "SourceFile"


# instance fields
.field private final base:La53;

.field private final runOnUiThread:Z


# direct methods
.method public constructor <init>(La53;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:La53;

    iput-boolean p2, p0, Landroidx/test/internal/statement/UiThreadStatement;->runOnUiThread:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/internal/statement/UiThreadStatement;)La53;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:La53;

    return-object p0
.end method


# virtual methods
.method public evaluate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/statement/UiThreadStatement;->runOnUiThread:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    new-instance v2, Landroidx/test/internal/statement/UiThreadStatement$1;

    invoke-direct {v2, p0, v0}, Landroidx/test/internal/statement/UiThreadStatement$1;-><init>(Landroidx/test/internal/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/test/internal/statement/UiThreadStatement;->base:La53;

    invoke-virtual {p0}, La53;->evaluate()V

    return-void
.end method

.class public Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.super La53;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UiThreadStatement"


# instance fields
.field private final base:La53;

.field private final runOnUiThread:Z


# direct methods
.method public constructor <init>(La53;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->base:La53;

    iput-boolean p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)La53;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->base:La53;

    return-object p0
.end method

.method private static hasAnnotation(Li51;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li51;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Li51;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static loadUiThreadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "UiThreadStatement"

    const-string v1, "Already on the UI thread, this method should not be called from the main application thread"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static shouldRunOnUiThread(Li51;)Z
    .locals 3

    const-string v0, "android.test.UiThreadTest"

    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->loadUiThreadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->hasAnnotation(Li51;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "androidx.test.annotation.UiThreadTest"

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->loadUiThreadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->hasAnnotation(Li51;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->hasAnnotation(Li51;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public evaluate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;

    invoke-direct {v1, p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;-><init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->base:La53;

    invoke-virtual {p0}, La53;->evaluate()V

    return-void
.end method

.method public isRunOnUiThread()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread:Z

    return p0
.end method

.class final Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASYNC_TASK_CLASS_NAME:Ljava/lang/String; = "android.os.AsyncTask"

.field private static final LEGACY_ASYNC_TASK_EXECUTOR:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LEGACY_ASYNC_TASK_FIELD_NAME:Ljava/lang/String; = "sExecutor"

.field private static final LOAD_ASYNC_TASK_CLASS:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final MODERN_ASYNC_TASK_CLASS_NAME:Ljava/lang/String; = "androidx.loader.content.ModernAsyncTask"

.field private static final MODERN_ASYNC_TASK_EXTRACTOR:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MODERN_ASYNC_TASK_FIELD_NAME:Ljava/lang/String; = "THREAD_POOL_EXECUTOR"

.field private static final POST_HONEYCOMB_ASYNC_TASK_EXECUTOR:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$2;

    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$2;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->MODERN_ASYNC_TASK_EXTRACTOR:Ljava/util/concurrent/Callable;

    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$3;

    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$3;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->LOAD_ASYNC_TASK_CLASS:Ljava/util/concurrent/Callable;

    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$4;

    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$4;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->LEGACY_ASYNC_TASK_EXECUTOR:Ljava/util/concurrent/Callable;

    new-instance v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$5;

    invoke-direct {v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$5;-><init>()V

    sput-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->POST_HONEYCOMB_ASYNC_TASK_EXECUTOR:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/Callable;
    .locals 1

    sget-object v0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->LOAD_ASYNC_TASK_CLASS:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method private runOnMainThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->mainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;

    invoke-direct {v2, p0, p1, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor$1;-><init>(Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Interrupted while waiting for task to complete."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    return-object p1
.end method


# virtual methods
.method public getAsyncTaskThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->POST_HONEYCOMB_ASYNC_TASK_EXECUTOR:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    :try_start_0
    invoke-direct {p0, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->runOnMainThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Interrupted while trying to get the async task executor!"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getCompatAsyncTaskThreadPool()Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/core/internal/deps/guava/base/Optional<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->MODERN_ASYNC_TASK_EXTRACTOR:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-direct {p0, v0}, Landroidx/test/espresso/base/ThreadPoolExecutorExtractor;->runOnMainThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/core/internal/deps/guava/base/Optional;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Interrupted while trying to get the compat async executor!"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

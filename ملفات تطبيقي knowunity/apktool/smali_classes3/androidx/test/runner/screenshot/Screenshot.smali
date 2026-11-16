.class public final Landroidx/test/runner/screenshot/Screenshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
    }
.end annotation


# static fields
.field private static androidRuntimeVersion:I

.field private static screenCaptureProcessorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private static takeScreenshotCallableFactory:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

.field private static uiWrapper:Landroidx/test/runner/screenshot/UiAutomationWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/test/runner/screenshot/Screenshot;->androidRuntimeVersion:I

    new-instance v0, Landroidx/test/runner/screenshot/UiAutomationWrapper;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/UiAutomationWrapper;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->uiWrapper:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->screenCaptureProcessorSet:Ljava/util/Set;

    new-instance v0, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    invoke-direct {v0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;-><init>()V

    sput-object v0, Landroidx/test/runner/screenshot/Screenshot;->takeScreenshotCallableFactory:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addScreenCaptureProcessors(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->screenCaptureProcessorSet:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static capture()Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {v0}, Landroidx/test/runner/screenshot/Screenshot;->captureImpl(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 46
    new-instance v1, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v1, v0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 47
    invoke-static {v0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static capture(Landroid/app/Activity;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    const-string v0, "activity cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->captureImpl(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static capture(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;
        }
    .end annotation

    .line 48
    const-string/jumbo v0, "view cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_0
    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->captureImpl(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 51
    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 52
    new-instance v0, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/Screenshot$ScreenShotException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static captureImpl(Landroid/view/View;)Landroidx/test/runner/screenshot/ScreenCapture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget v0, Landroidx/test/runner/screenshot/Screenshot;->androidRuntimeVersion:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroidx/test/runner/screenshot/Screenshot;->captureUiAutomatorImpl()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/test/runner/screenshot/Screenshot;->captureViewBasedImpl(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance v0, Landroidx/test/runner/screenshot/ScreenCapture;

    invoke-direct {v0, p0}, Landroidx/test/runner/screenshot/ScreenCapture;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Landroidx/test/runner/screenshot/Screenshot;->screenCaptureProcessorSet:Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroidx/test/runner/screenshot/ScreenCapture;->setProcessors(Ljava/util/Set;)Landroidx/test/runner/screenshot/ScreenCapture;

    move-result-object p0

    return-object p0
.end method

.method private static captureUiAutomatorImpl()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->uiWrapper:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    invoke-virtual {v0}, Landroidx/test/runner/screenshot/UiAutomationWrapper;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static captureViewBasedImpl(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const-string v0, "Taking view based screenshot requires using either takeScreenshot(view) or takeScreenshot(activity) where view and activity are non-null."

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/test/runner/screenshot/Screenshot;->takeScreenshotCallableFactory:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    invoke-virtual {v0, p0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;->create(Landroid/view/View;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/test/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static setAndroidRuntimeVersion(I)V
    .locals 0

    sput p0, Landroidx/test/runner/screenshot/Screenshot;->androidRuntimeVersion:I

    return-void
.end method

.method public static setScreenshotProcessors(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/test/runner/screenshot/ScreenCaptureProcessor;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->screenCaptureProcessorSet:Ljava/util/Set;

    return-void
.end method

.method public static setTakeScreenshotCallableFactory(Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;)V
    .locals 0

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->takeScreenshotCallableFactory:Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;

    return-void
.end method

.method public static setUiAutomationWrapper(Landroidx/test/runner/screenshot/UiAutomationWrapper;)V
    .locals 0

    sput-object p0, Landroidx/test/runner/screenshot/Screenshot;->uiWrapper:Landroidx/test/runner/screenshot/UiAutomationWrapper;

    return-void
.end method

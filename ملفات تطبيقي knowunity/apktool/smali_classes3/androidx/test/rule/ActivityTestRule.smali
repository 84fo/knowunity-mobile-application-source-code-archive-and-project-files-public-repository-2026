.class public Landroidx/test/rule/ActivityTestRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/ActivityTestRule$LifecycleCallback;,
        Landroidx/test/rule/ActivityTestRule$ActivityStatement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;",
        "Lcc3;"
    }
.end annotation


# static fields
.field private static final FIELD_RESULT_CODE:Ljava/lang/String; = "mResultCode"

.field private static final FIELD_RESULT_DATA:Ljava/lang/String; = "mResultData"

.field private static final NO_FLAGS_SET:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ActivityTestRule"


# instance fields
.field volatile activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/runner/intercepting/SingleActivityFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile activityResult:Landroid/app/Instrumentation$ActivityResult;

.field private initialTouchMode:Z

.field private instrumentation:Landroid/app/Instrumentation;

.field private launchActivity:Z

.field private final launchFlags:I

.field private final lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

.field private final targetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/test/runner/intercepting/SingleActivityFactory;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/runner/intercepting/SingleActivityFactory<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Landroidx/test/runner/intercepting/SingleActivityFactory;->getActivityClassToIntercept()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;ZZ)V

    .line 52
    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/rule/ActivityTestRule$LifecycleCallback;-><init>(Landroidx/test/rule/ActivityTestRule;Landroidx/test/rule/ActivityTestRule$1;)V

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    iput-boolean v0, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    const-string/jumbo p1, "targetPackage cannot be null!"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->targetPackage:Ljava/lang/String;

    iput p3, p0, Landroidx/test/rule/ActivityTestRule;->launchFlags:I

    iput-boolean p4, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    iput-boolean p5, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x10000000

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Landroidx/test/rule/ActivityTestRule;-><init>(Ljava/lang/Class;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/rule/ActivityTestRule;->setActivityResultForActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/intercepting/SingleActivityFactory;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityFactory:Landroidx/test/runner/intercepting/SingleActivityFactory;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/rule/ActivityTestRule;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/rule/ActivityTestRule;->launchActivity:Z

    return p0
.end method

.method public static synthetic access$500(Landroidx/test/rule/ActivityTestRule;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object p0
.end method

.method public static synthetic access$502(Landroidx/test/rule/ActivityTestRule;Landroid/app/Instrumentation$ActivityResult;)Landroid/app/Instrumentation$ActivityResult;
    .locals 0

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object p1
.end method

.method public static synthetic access$600(Landroidx/test/rule/ActivityTestRule;)Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/test/rule/ActivityTestRule;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    return-object p0
.end method

.method private setActivityResultForActivity(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "ActivityTestRule"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Must be called on the main thread!"

    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    const-string v1, "Activity wasn\'t created yet or already destroyed!"

    invoke-static {p1, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "mResultCode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v4, "mResultData"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v3, Landroid/app/Instrumentation$ActivityResult;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {v3, v2, p1}, Landroid/app/Instrumentation$ActivityResult;-><init>(ILandroid/content/Intent;)V

    iput-object v3, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "Field mResultCode or mResultData is not accessible"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    const-string p1, "Looks like the Android Activity class has changed itsprivate fields for mResultCode or mResultData. Time to update the reflection code."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public afterActivityFinished()V
    .locals 0

    return-void
.end method

.method public afterActivityLaunched()V
    .locals 0

    return-void
.end method

.method public apply(La53;Ljo0;)La53;
    .locals 0

    new-instance p2, Landroidx/test/rule/ActivityTestRule$ActivityStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/ActivityTestRule$ActivityStatement;-><init>(Landroidx/test/rule/ActivityTestRule;La53;)V

    return-object p2
.end method

.method public beforeActivityLaunched()V
    .locals 0

    return-void
.end method

.method public callFinishOnMainSync()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroidx/test/rule/ActivityTestRule$1;

    invoke-direct {v1, p0, v0}, Landroidx/test/rule/ActivityTestRule$1;-><init>(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ActivityTestRule"

    const-string v1, "Failed to execute activity.finish() on the main thread"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public finishActivity()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->callFinishOnMainSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityFinished()V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityFinished()V

    throw v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const-string v0, "ActivityTestRule"

    const-string v1, "Activity wasn\'t created yet or already stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public getActivityIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityResult()Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Activity wasn\'t created yet or already destroyed!"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/test/rule/ActivityTestRule$2;

    invoke-direct {v1, p0, v0}, Landroidx/test/rule/ActivityTestRule$2;-><init>(Landroidx/test/rule/ActivityTestRule;Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->activityResult:Landroid/app/Instrumentation$ActivityResult;

    return-object p0
.end method

.method public launchActivity(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    iget-boolean v1, p0, Landroidx/test/rule/ActivityTestRule;->initialTouchMode:Z

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    const-string v0, "ActivityTestRule"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->getActivityIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getActivityIntent() returned null using default: Intent(Intent.ACTION_MAIN)"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->targetPackage:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/test/rule/ActivityTestRule;->launchFlags:I

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->beforeActivityLaunched()V

    iget-object v1, p0, Landroidx/test/rule/ActivityTestRule;->activityClass:Ljava/lang/Class;

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroidx/test/rule/ActivityTestRule;->makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iput-object v2, p0, Landroidx/test/rule/ActivityTestRule;->activity:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v2}, Landroid/app/Instrumentation;->waitForIdleSync()V

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/rule/ActivityTestRule;->lifecycleCallback:Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    invoke-interface {p1, v0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->addLifecycleCallback(Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;)V

    invoke-virtual {p0}, Landroidx/test/rule/ActivityTestRule;->afterActivityLaunched()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", failed to launch"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ActivityTestRule "

    if-eqz v3, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v4, "stream"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public makeWeakReference(Landroid/app/Activity;)Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 1

    const-string v0, "instrumentation cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Instrumentation;

    iput-object p1, p0, Landroidx/test/rule/ActivityTestRule;->instrumentation:Landroid/app/Instrumentation;

    return-void
.end method

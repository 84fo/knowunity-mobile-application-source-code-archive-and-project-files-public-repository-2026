.class Landroidx/test/espresso/action/KeyEventActionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field public static final BACK_ACTIVITY_TRANSITION_MILLIS_DELAY:I = 0x96

.field public static final CLEAR_TRANSITIONING_ACTIVITIES_ATTEMPTS:I = 0x4

.field public static final CLEAR_TRANSITIONING_ACTIVITIES_MILLIS_DELAY:I = 0x96

.field private static final TAG:Ljava/lang/String; = "KeyEventActionBase"


# instance fields
.field final espressoKey:Landroidx/test/espresso/action/EspressoKey;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/action/EspressoKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/EspressoKey;

    iput-object p1, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    return-void
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    invoke-interface {v0, v1}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->getActivitiesInStage(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private static isActivityResumed(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;->getLifecycleStageOf(Landroid/app/Activity;)Landroidx/test/runner/lifecycle/Stage;

    move-result-object p0

    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->RESUMED:Landroidx/test/runner/lifecycle/Stage;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sendKeyEvent(Landroidx/test/espresso/UiController;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v11, 0x0

    move v2, v11

    move v12, v2

    :goto_0
    const/4 v5, 0x4

    if-nez v2, :cond_0

    if-ge v12, v5, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    iget-object v5, v0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-virtual {v5}, Landroidx/test/espresso/action/EspressoKey;->getKeyCode()I

    move-result v8

    iget-object v5, v0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-virtual {v5}, Landroidx/test/espresso/action/EspressoKey;->getMetaState()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v1, v2}, Landroidx/test/espresso/UiController;->injectKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return v11

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    move v2, v11

    :goto_1
    if-nez v11, :cond_2

    if-ge v2, v5, :cond_2

    new-instance v13, Landroid/view/KeyEvent;

    iget-object v3, v0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-virtual {v3}, Landroidx/test/espresso/action/EspressoKey;->getKeyCode()I

    move-result v19

    iget-object v3, v0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-virtual {v3}, Landroidx/test/espresso/action/EspressoKey;->getMetaState()I

    move-result v21

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    invoke-direct/range {v13 .. v21}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    invoke-interface {v1, v13}, Landroidx/test/espresso/UiController;->injectKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v11
.end method

.method public static waitForPendingForegroundActivities(Landroidx/test/espresso/UiController;Z)V
    .locals 5

    invoke-static {}, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->getInstance()Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    invoke-interface {p0}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    invoke-static {v0}, Landroidx/test/espresso/util/ActivityLifecycles;->hasTransitioningActivities(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x96

    invoke-interface {p0, v3, v4}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/test/espresso/util/ActivityLifecycles;->hasForegroundActivities(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)Z

    move-result p0

    const-string v0, "KeyEventActionBase"

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    const-string p0, "Pressed back and hopped to a different process or potentially killed the app"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/test/espresso/NoActivityResumedException;

    const-string p1, "Pressed back and killed the app"

    invoke-direct {p0, p1}, Landroidx/test/espresso/NoActivityResumedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Back was pressed and left the application in an inconsistent state even after 600ms."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static waitForStageChangeInitialActivity(Landroidx/test/espresso/UiController;Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Landroidx/test/espresso/action/KeyEventActionBase;->isActivityResumed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    invoke-interface {p0, v0, v1}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    invoke-static {p1}, Landroidx/test/espresso/action/KeyEventActionBase;->isActivityResumed(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KeyEventActionBase"

    const-string p1, "Back was pressed but there was no Activity stage transition in 150ms. Pressing back may trigger an activity stage transition if the activity is finished as a result. However, the activity may handle the back behavior in any number of other ways internally as well, such as popping the fragment back stack, dismissing a dialog, otherwise manually transacting fragments, etc."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayed()Lex1;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " key event"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 6

    const-string v0, "Failed to inject espressoKey event: "

    const-string v1, "KeyEventActionBase"

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/test/espresso/action/KeyEventActionBase;->sendKeyEvent(Landroidx/test/espresso/UiController;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/KeyEventActionBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to inject espressoKey event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/KeyEventActionBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

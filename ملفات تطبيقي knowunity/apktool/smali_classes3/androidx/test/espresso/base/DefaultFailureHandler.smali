.class public final Landroidx/test/espresso/base/DefaultFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/FailureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/DefaultFailureHandler$AssertionFailedWithCauseError;
    }
.end annotation


# static fields
.field private static final failureCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/test/espresso/base/DefaultFailureHandler;->failureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Landroidx/test/espresso/internal/inject/TargetContext;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->appContext:Landroid/content/Context;

    return-void
.end method

.method private static getAnimatorDurationScale(Landroid/content/ContentResolver;)F
    .locals 1

    invoke-static {}, Landroidx/test/espresso/base/DefaultFailureHandler;->isJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "animator_duration_scale"

    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getGlobalSetting(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    invoke-static {}, Landroidx/test/espresso/base/DefaultFailureHandler;->isJellyBeanMR1OrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/test/espresso/base/DefaultFailureHandler;->getGlobalSetting(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p2}, Landroidx/test/espresso/base/DefaultFailureHandler;->getSystemSetting(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static getSystemSetting(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getTransitionAnimationScale(Landroid/content/ContentResolver;)F
    .locals 1

    const-string/jumbo v0, "transition_animation_scale"

    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private getUserFriendlyError(Ljava/lang/Throwable;Lex1;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lex1;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/test/espresso/PerformException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/test/espresso/base/DefaultFailureHandler;->appContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler;->isAnimationAndTransitionDisabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Animations or transitions are enabled on the target device.\nFor more info check: https://developer.android.com/training/testing/espresso/setup#set-up-environment\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    check-cast p1, Landroidx/test/espresso/PerformException;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->from(Landroidx/test/espresso/PerformException;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_1
    instance-of p0, p1, Ljava/lang/AssertionError;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/test/espresso/base/DefaultFailureHandler$AssertionFailedWithCauseError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroidx/test/espresso/base/DefaultFailureHandler$AssertionFailedWithCauseError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p0

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method private static getWindowAnimationScale(Landroid/content/ContentResolver;)F
    .locals 1

    const-string/jumbo v0, "window_animation_scale"

    invoke-static {p0, v0, v0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getSetting(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private static isAnimationAndTransitionDisabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getTransitionAnimationScale(Landroid/content/ContentResolver;)F

    move-result v0

    invoke-static {v0}, Landroidx/test/espresso/base/DefaultFailureHandler;->isEqualToZero(F)Z

    move-result v0

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getWindowAnimationScale(Landroid/content/ContentResolver;)F

    move-result v1

    invoke-static {v1}, Landroidx/test/espresso/base/DefaultFailureHandler;->isEqualToZero(F)Z

    move-result v1

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler;->getAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p0

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler;->isEqualToZero(F)Z

    move-result p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isEqualToZero(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isJellyBeanMR1OrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;Lex1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lex1;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/test/espresso/base/DefaultFailureHandler;->failureCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "view-op-error-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->takeScreenshot(Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "explore-window-hierarchy-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->captureWindowHierarchy(Ljava/lang/String;)Z

    instance-of v0, p1, Landroidx/test/espresso/EspressoException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lhf;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/AssertionError;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/base/DefaultFailureHandler;->getUserFriendlyError(Ljava/lang/Throwable;Lex1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/base/DefaultFailureHandler;->getUserFriendlyError(Ljava/lang/Throwable;Lex1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

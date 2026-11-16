.class public final Landroidx/test/espresso/action/MotionEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
    }
.end annotation


# static fields
.field static final MAX_CLICK_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MotionEvents"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static downPressGingerBread(J[F[F)Landroid/view/MotionEvent;
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    aget v5, p2, v0

    const/4 v1, 0x1

    aget v6, p2, v1

    aget v10, p3, v0

    aget v11, p3, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-wide v0, p0

    invoke-static/range {v0 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static downPressICS(J[F[FII)Landroid/view/MotionEvent;
    .locals 17

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Landroidx/test/espresso/action/MotionEvents;->getPointerProperties(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    const/4 v0, 0x0

    aget-object v1, v8, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    aget-object v1, v8, v0

    aget v2, p2, v0

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v2, 0x1

    aget v3, p2, v2

    iput v3, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v3, 0x0

    iput v3, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aget v11, p3, v0

    aget v12, p3, v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide/from16 v1, p0

    move/from16 v15, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private static getPointerProperties(I)[Landroid/view/MotionEvent$PointerProperties;
    .locals 4

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent$PointerProperties;->clear()V

    aget-object v2, v0, v1

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/16 v3, 0x1002

    if-eq p0, v3, :cond_2

    const/16 v3, 0x2002

    if-eq p0, v3, :cond_1

    const/16 v3, 0x4002

    if-eq p0, v3, :cond_0

    iput v1, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0

    :cond_0
    const/4 p0, 0x2

    iput p0, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0

    :cond_1
    const/4 p0, 0x3

    iput p0, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0

    :cond_2
    const/4 p0, 0x1

    iput p0, v2, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method public static obtainDownEvent([F[F)Landroid/view/MotionEvent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {p0, p1, v0, v1}, Landroidx/test/espresso/action/MotionEvents;->obtainDownEvent([F[FII)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainDownEvent([F[FII)Landroid/view/MotionEvent;
    .locals 6

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/test/espresso/action/MotionEvents;->downPressICS(J[F[FII)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainMovement(JJ[F)Landroid/view/MotionEvent;
    .locals 9

    const/4 v0, 0x0

    .line 18
    aget v6, p4, v0

    const/4 v0, 0x1

    aget v7, p4, v0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainMovement(J[F)Landroid/view/MotionEvent;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    aget v5, p2, v0

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v7, 0x0

    const/4 v4, 0x2

    move-wide v0, p0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static obtainUpEvent(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;
    .locals 0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/test/espresso/action/MotionEvents;->upPressICS(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static sendCancel(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)V
    .locals 12

    const-string v1, ")"

    const-string v2, "inject cancel event (corresponding down event: "

    const-string v0, "Injection of cancel event failed (corresponding down event: "

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    const/4 v11, 0x0

    const/4 v8, 0x3

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/test/espresso/action/MotionEvents;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void

    :goto_0
    :try_start_1
    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    const-string/jumbo v0, "unknown"

    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    throw p0
.end method

.method public static sendDown(Landroidx/test/espresso/UiController;[F[F)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 143
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/test/espresso/action/MotionEvents;->sendDown(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    move-result-object p0

    return-object p0
.end method

.method public static sendDown(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
    .locals 13

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v3, "unknown"

    if-ge v1, v2, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p4}, Landroidx/test/espresso/action/MotionEvents;->obtainDownEvent([F[FII)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    add-long/2addr v6, v4

    invoke-interface {p0, v2}, Landroidx/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0xa

    cmp-long v11, v9, v11

    if-lez v11, :cond_0

    const-wide/16 v11, 0x4

    div-long/2addr v9, v11

    invoke-interface {p0, v9, v10}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    sget-object v4, Landroidx/test/espresso/action/MotionEvents;->TAG:Ljava/lang/String;

    const-string v5, "Overslept and turned a tap into a long press"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    invoke-direct {p0, v2, v4}, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;-><init>(Landroid/view/MotionEvent;Z)V
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    const-string v0, "Send down motion event"

    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p1, "click (after 3 attempts)"

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

.method public static sendMovement(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;[F)Z
    .locals 6

    const-string v0, ")"

    const-string v1, "inject motion event (corresponding down event: "

    const-string v2, "Injection of motion event failed (corresponding down event: "

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {v4, v5, p2}, Landroidx/test/espresso/action/MotionEvents;->obtainMovement(J[F)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/test/espresso/action/MotionEvents;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_1
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    throw p0
.end method

.method public static sendUp(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p0, p1, v2}, Landroidx/test/espresso/action/MotionEvents;->sendUp(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;[F)Z

    move-result p0

    return p0
.end method

.method public static sendUp(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;[F)Z
    .locals 4

    const-string v0, ")"

    const-string v1, "inject up event (corresponding down event: "

    const-string v2, "Injection of up event failed (corresponding down event: "

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/test/espresso/action/MotionEvents;->obtainUpEvent(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/test/espresso/action/MotionEvents;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p2}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    throw p0
.end method

.method private static upPressGingerBread(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 p0, 0x0

    aget v5, p1, p0

    const/4 p0, 0x1

    aget v6, p1, p0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static upPressICS(Landroid/view/MotionEvent;[F)Landroid/view/MotionEvent;
    .locals 17

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-static {v0}, Landroidx/test/espresso/action/MotionEvents;->getPointerProperties(I)[Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    const/4 v0, 0x0

    aget-object v1, v8, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent$PointerCoords;->clear()V

    aget-object v1, v8, v0

    aget v0, p1, v0

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->size:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

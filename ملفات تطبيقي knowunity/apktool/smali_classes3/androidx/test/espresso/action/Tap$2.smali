.class final enum Landroidx/test/espresso/action/Tap$2;
.super Landroidx/test/espresso/action/Tap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Tap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Tap;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Tap$1;)V

    return-void
.end method


# virtual methods
.method public sendTap(Landroidx/test/espresso/UiController;[F[F)Landroidx/test/espresso/action/Tapper$Status;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/action/Tap$2;->sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;

    move-result-object p0

    return-object p0
.end method

.method public sendTap(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/Tapper$Status;
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/test/espresso/action/MotionEvents;->sendDown(Landroidx/test/espresso/UiController;[F[FII)Landroidx/test/espresso/action/MotionEvents$DownResultHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-long p2, p2

    invoke-interface {p1, p2, p3}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    invoke-static {p1, p0}, Landroidx/test/espresso/action/MotionEvents;->sendUp(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Landroidx/test/espresso/action/MotionEvents;->sendCancel(Landroidx/test/espresso/UiController;Landroid/view/MotionEvent;)V

    sget-object p1, Landroidx/test/espresso/action/Tapper$Status;->FAILURE:Landroidx/test/espresso/action/Tapper$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    sget-object p0, Landroidx/test/espresso/action/Tapper$Status;->SUCCESS:Landroidx/test/espresso/action/Tapper$Status;

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    throw p1
.end method

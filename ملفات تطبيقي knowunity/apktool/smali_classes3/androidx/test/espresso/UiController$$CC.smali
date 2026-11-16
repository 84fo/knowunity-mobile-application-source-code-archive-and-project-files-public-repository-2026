.class public abstract synthetic Landroidx/test/espresso/UiController$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static injectMotionEventSequence$$dflt$$(Landroidx/test/espresso/UiController;Ljava/lang/Iterable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    const-string v0, "UIC"

    const-string v1, "Using default injectMotionEventSeq() - this may not inject a sequence properly. If wrapping UIController please override this method and delegate."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-interface {p0, v5, v6}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    :cond_2
    invoke-interface {p0, v2}, Landroidx/test/espresso/UiController;->injectMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0
.end method

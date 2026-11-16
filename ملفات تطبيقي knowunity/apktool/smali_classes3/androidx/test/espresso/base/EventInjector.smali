.class final Landroidx/test/espresso/base/EventInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventInjector"


# instance fields
.field private final injectionStrategy:Landroidx/test/espresso/base/EventInjectionStrategy;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/EventInjectionStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/EventInjectionStrategy;

    iput-object p1, p0, Landroidx/test/espresso/base/EventInjector;->injectionStrategy:Landroidx/test/espresso/base/EventInjectionStrategy;

    return-void
.end method


# virtual methods
.method public injectKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v16

    move v0, v4

    new-instance v4, Landroid/view/KeyEvent;

    or-int/lit8 v15, v0, 0x8

    invoke-direct/range {v4 .. v16}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/test/espresso/base/EventInjector;->injectionStrategy:Landroidx/test/espresso/base/EventInjectionStrategy;

    invoke-interface {v0, v4}, Landroidx/test/espresso/base/EventInjectionStrategy;->injectKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public injectMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/base/EventInjector;->injectionStrategy:Landroidx/test/espresso/base/EventInjectionStrategy;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/test/espresso/base/EventInjectionStrategy;->injectMotionEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public injectMotionEventAsync(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/InjectEventSecurityException;
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/base/EventInjector;->injectionStrategy:Landroidx/test/espresso/base/EventInjectionStrategy;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroidx/test/espresso/base/EventInjectionStrategy;->injectMotionEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

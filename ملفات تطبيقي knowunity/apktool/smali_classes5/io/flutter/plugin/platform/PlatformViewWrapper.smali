.class public Lio/flutter/plugin/platform/PlatformViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewWrapper"


# instance fields
.field private activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

.field private left:I

.field private prevLeft:I

.field private prevTop:I

.field private renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

.field private top:I

.field private touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    invoke-direct {p1}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/PlatformViewRenderTarget;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    invoke-interface {p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->debugDisableSurfaceClear:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    :try_start_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p2

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p0, "Platform view cannot be composed without a RenderTarget."

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Platform view cannot be composed without a valid RenderTarget surface."

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->scheduleFrame()V

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->scheduleFrame()V

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object p0
.end method

.method public getCurrentDownTime()J
    .locals 2

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->getCurrentDownTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlutterWonGesture()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->getFlutterWonGesture()Z

    move-result p0

    return p0
.end method

.method public getRenderTargetHeight()I
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderTargetWidth()I
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public isGestureActive()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive()Z

    move-result p0

    return p0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFlutterWonGesture(J)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->onFlutterWonGesture(J)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->gestureTracker:Lio/flutter/plugin/platform/PlatformViewGestureTracker;

    new-instance v1, Lrq1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lrq1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->onTouchEvent(Landroid/view/MotionEvent;Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    iput v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    :cond_0
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public requestUnbuffered(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public resizeRenderTarget(II)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    new-instance v1, Lio/flutter/plugin/platform/PlatformViewWrapper$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper$1;-><init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setTouchProcessor(Lio/flutter/embedding/android/AndroidTouchProcessor;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public unsetOnDescendantFocusChangeListener()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

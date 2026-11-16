.class public Lio/flutter/plugin/platform/PlatformViewGestureTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;
    }
.end annotation


# instance fields
.field private currentDownTime:J

.field private flutterWonGesture:Z

.field private isGestureActive:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    iput-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->currentDownTime:J

    return-void
.end method


# virtual methods
.method public getCurrentDownTime()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->currentDownTime:J

    return-wide v0
.end method

.method public getFlutterWonGesture()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    return p0
.end method

.method public isGestureActive()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive:Z

    return p0
.end method

.method public onFlutterWonGesture(J)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->currentDownTime:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lio/flutter/plugin/platform/PlatformViewGestureTracker$UnbufferedRequester;->requestUnbuffered(Landroid/view/MotionEvent;)V

    iput-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive:Z

    iput-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->currentDownTime:J

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->isGestureActive:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->currentDownTime:J

    iput-boolean v2, p0, Lio/flutter/plugin/platform/PlatformViewGestureTracker;->flutterWonGesture:Z

    return-void
.end method

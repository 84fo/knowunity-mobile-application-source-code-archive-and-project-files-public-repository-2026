.class public Lio/flutter/plugin/platform/PlatformViewsController2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController2"


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final activeRasterTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field final channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

.field private context:Landroid/content/Context;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private flutterView:Lio/flutter/embedding/android/FlutterView;

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private overlaySurfaceControl:Landroid/view/SurfaceControl;

.field private overlayerSurface:Landroid/view/Surface;

.field private pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final pendingRasterTransactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViewParent:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;",
            ">;"
        }
    .end annotation
.end field

.field private final platformViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/PlatformView;",
            ">;"
        }
    .end annotation
.end field

.field private platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

.field private registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

.field private textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

.field private final transactionLock:Ljava/lang/Object;

.field private final viewsWithPendingSurfaceCallback:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->transactionLock:Ljava/lang/Object;

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->viewsWithPendingSurfaceCallback:Ljava/util/HashSet;

    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController2$2;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/PlatformViewsController2$2;-><init>(Lio/flutter/plugin/platform/PlatformViewsController2;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    new-instance v0, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-direct {v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingRasterTransactions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/PlatformViewsController2;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController2;->lambda$initializePlatformViewIfNeeded$0(ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->platformTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method public static synthetic access$200(Lio/flutter/plugin/platform/PlatformViewsController2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->viewsWithPendingSurfaceCallback:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$300(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$400(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$500(Lio/flutter/plugin/platform/PlatformViewsController2;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lio/flutter/plugin/platform/PlatformViewsController2;)Lio/flutter/embedding/android/MotionEventTracker;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    return-object p0
.end method

.method private createSurfaceClipCallback(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;
    .locals 6

    new-instance v0, Lio/flutter/plugin/platform/PlatformViewsController2$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/platform/PlatformViewsController2$1;-><init>(Lio/flutter/plugin/platform/PlatformViewsController2;Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)V

    return-object v0
.end method

.method private disposeAllViews()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {v1, v0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dropTransactions()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->transactionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr42;->n(Landroid/view/SurfaceControl$Transaction;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr42;->n(Landroid/view/SurfaceControl$Transaction;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getDisplayDensity()F
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private synthetic lambda$initializePlatformViewIfNeeded$0(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->invokeViewFocused(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/TextInputPlugin;->clearPlatformViewClient(I)V

    :cond_1
    return-void
.end method

.method private lockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->lockPlatformViewInputConnection()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionLocked()V

    return-void
.end method

.method private maybeApplyClipToSurfaceView(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p4, p2

    int-to-float p4, p4

    add-int/2addr p5, p3

    int-to-float p5, p5

    invoke-direct {v0, v1, v2, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    neg-int p2, p2

    neg-int p3, p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gez p2, :cond_3

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    invoke-virtual {p6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    move-result p2

    invoke-static {p1}, Lr42;->h(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->viewsWithPendingSurfaceCallback:Ljava/util/HashSet;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->viewsWithPendingSurfaceCallback:Ljava/util/HashSet;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2, p4, p7}, Lio/flutter/plugin/platform/PlatformViewsController2;->createSurfaceClipCallback(Landroid/view/SurfaceView;FLandroid/graphics/Rect;I)Landroid/view/SurfaceHolder$Callback;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_5
    invoke-static {p3}, Lr42;->r(Landroid/view/SurfaceControl;)Z

    move-result p5

    if-nez p5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping applying clip to SurfaceView: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because it has an invalid SurfaceControl."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlatformViewsController2"

    invoke-static {p1, p0}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->platformTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p0, p3, p2}, Lr42;->g(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lqi1;->l(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    return-void
.end method

.method private maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez p0, :cond_0

    const-string p0, "PlatformViewsController2"

    const-string p1, "null flutterView"

    invoke-static {p0, p1}, Lio/flutter/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    return-void
.end method

.method private static parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .locals 5

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    float-to-double v3, p1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v3

    double-to-float p0, p0

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method private static parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerCoords(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .locals 2

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method private static parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerProperties(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private platformTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->newTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object v0
.end method

.method private toLogicalPixels(D)I
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->getDisplayDensity()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->toLogicalPixels(DF)I

    move-result p0

    return p0
.end method

.method private toLogicalPixels(DF)I
    .locals 2

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private toPhysicalPixels(D)I
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->getDisplayDensity()F

    move-result p0

    float-to-double v0, p0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    aget-object p1, p1, v0

    iget p1, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, v1, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private unlockInputConnection(Lio/flutter/plugin/platform/VirtualDisplayController;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/TextInputPlugin;->unlockPlatformViewInputConnection()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/VirtualDisplayController;->onInputConnectionUnlocked()V

    return-void
.end method

.method private static validateDirection(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    new-instance p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V

    return-void

    :cond_0
    const-string p0, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public attachAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public attachToFlutterRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/AndroidTouchProcessor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public attachToView(Lio/flutter/embedding/android/FlutterView;)V
    .locals 3

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-interface {v0, v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public createFlutterPlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;)Lio/flutter/plugin/platform/PlatformView;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;->getFactory(Ljava/lang/String;)Lio/flutter/plugin/platform/PlatformViewFactory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewFactory;->getCreateArgsCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    iget-object v3, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->params:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    iget v4, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v0, v3, v4, v2}, Lio/flutter/plugin/platform/PlatformViewFactory;->create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->direction:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewId:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewsController2;->maybeInvokeOnFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;)V

    return-object v0

    :cond_1
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Trying to create a platform view of unregistered type: "

    iget-object p1, p1, Lio/flutter/embedding/engine/systemchannels/PlatformViewCreationRequest;->viewType:Ljava/lang/String;

    invoke-static {p1, p0}, Lw12;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    const-string v2, "Flutter Overlay Surface"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    invoke-static {v0}, Lqi1;->k(Landroid/view/SurfaceControl$Builder;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v2}, Lcy1;->i(Lio/flutter/embedding/android/FlutterView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    invoke-static {v2, v0}, Lcy1;->k(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    move-object v0, v2

    :cond_0
    new-instance p0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-direct {p0, v1, v0}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object p0
.end method

.method public createUnpublishedTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->newTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public destroyOverlaySurface()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlayerSurface:Landroid/view/Surface;

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;->setPlatformViewsHandler(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;)V

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->destroyOverlaySurface()V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewsChannel:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2;

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    return-void
.end method

.method public detachAccessibilityBridge()V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/AccessibilityEventsDelegate;->setAccessibilityBridge(Lio/flutter/view/AccessibilityBridge;)V

    return-void
.end method

.method public detachFromView()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v3, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->destroyOverlaySurface()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->dropTransactions()V

    :cond_1
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {v1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public detachTextInputPlugin()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->textInputPlugin:Lio/flutter/plugin/editing/TextInputPlugin;

    return-void
.end method

.method public disposePlatformView(I)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->channelHandler:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;

    invoke-interface {p0, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel2$PlatformViewsHandler;->dispose(I)V

    return-void
.end method

.method public getPlatformViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/platform/PlatformView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformViewParent(I)Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    return-object p0
.end method

.method public getRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-object p0
.end method

.method public hideOverlaySurface()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->platformTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lr42;->o(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public hidePlatformView(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->initializePlatformViewIfNeeded(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initializePlatformViewIfNeeded(I)Z
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-direct {v1, v2, v4, v5}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    new-instance v2, Lhd2;

    invoke-direct {v2, p0, p1, v3}, Lhd2;-><init>(Lio/flutter/plugin/platform/PlatformViewsAccessibilityDelegate;IB)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v3

    :cond_2
    const-string p0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public isHcppEnabled()Z
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    move-result p0

    return p0
.end method

.method public newTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-static {}, Lr42;->f()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromJNI()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->disposeAllViews()V

    return-void
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewsController2;->initializePlatformViewIfNeeded(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViewParent:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v2, p8

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p8, 0x0

    invoke-virtual {v1, p8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x33

    invoke-direct {p8, p6, p7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p6, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->platformViews:Landroid/util/SparseArray;

    invoke-virtual {p6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lio/flutter/plugin/platform/PlatformView;

    invoke-interface {p6}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p6}, Landroid/view/View;->bringToFront()V

    instance-of p7, p6, Landroid/view/SurfaceView;

    if-eqz p7, :cond_1

    check-cast p6, Landroid/view/SurfaceView;

    move p7, p1

    move-object p1, p6

    move-object p6, v2

    invoke-direct/range {p0 .. p7}, Lio/flutter/plugin/platform/PlatformViewsController2;->maybeApplyClipToSurfaceView(Landroid/view/SurfaceView;IIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEndFrame()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lr42;->f()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcy1;->i(Lio/flutter/embedding/android/FlutterView;)Landroid/view/AttachedSurfaceControl;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void

    :cond_3
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v1, v2}, Lcy1;->w(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public onPreEngineRestart()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->disposeAllViews()V

    return-void
.end method

.method public publishTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->transactionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFlutterJNI(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public setRegistry(Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .locals 0

    check-cast p1, Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->registry:Lio/flutter/plugin/platform/PlatformViewRegistryImpl;

    return-void
.end method

.method public showOverlaySurface()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/flutter/plugin/platform/PlatformViewsController2;->platformTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->overlaySurfaceControl:Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lr42;->w(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public swapTransactions()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->transactionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activeRasterTransactions:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingRasterTransactions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr42;->n(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->activePlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController2;->pendingPlatformTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public toMotionEvent(FLio/flutter/embedding/engine/systemchannels/PlatformViewTouch;)Landroid/view/MotionEvent;
    .locals 19

    move-object/from16 v0, p2

    iget-wide v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->motionEventId:J

    invoke-static {v1, v2}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->from(J)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lio/flutter/plugin/platform/PlatformViewsController2;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/android/MotionEventTracker;->pop(Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->rawPointerCoords:Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v2, v3}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerCoordsList(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->pointerCount:I

    new-array v3, v3, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/view/MotionEvent$PointerCoords;

    if-eqz v1, :cond_0

    invoke-static {v1, v10}, Lio/flutter/plugin/platform/PlatformViewsController2;->translateMotionEvent(Landroid/view/MotionEvent;[Landroid/view/MotionEvent$PointerCoords;)V

    return-object v1

    :cond_0
    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->rawPointerPropertiesList:Ljava/lang/Object;

    invoke-static {v1}, Lio/flutter/plugin/platform/PlatformViewsController2;->parsePointerPropertiesList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->pointerCount:I

    new-array v2, v2, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->downTime:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->eventTime:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v7, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->action:I

    iget v8, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->pointerCount:I

    iget v11, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->metaState:I

    iget v12, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->buttonState:I

    iget v13, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->xPrecision:F

    iget v14, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->yPrecision:F

    iget v15, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->deviceId:I

    iget v1, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->edgeFlags:I

    iget v2, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->source:I

    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/PlatformViewTouch;->flags:I

    move/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public usesVirtualDisplay(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

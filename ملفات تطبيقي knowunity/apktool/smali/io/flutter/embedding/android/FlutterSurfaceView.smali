.class public Lio/flutter/embedding/android/FlutterSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/RenderSurface;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterSurfaceView"


# instance fields
.field private flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private isContentSizingEnabled:Z

.field private isPaused:Z

.field private isSurfaceAvailableForRendering:Z

.field private final renderTransparently:Z

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback;

.field private final surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isContentSizingEnabled:Z

    new-instance p1, Lio/flutter/embedding/android/FlutterSurfaceView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSurfaceView$1;-><init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceCallback:Landroid/view/SurfaceHolder$Callback;

    iput-boolean p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    new-instance p2, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p2, p1, p0, p3}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;-><init>(Landroid/view/SurfaceHolder$Callback;Lio/flutter/embedding/android/FlutterSurfaceView;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public static synthetic a(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->lambda$onMeasure$0(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    return-void
.end method

.method public static synthetic access$002(Lio/flutter/embedding/android/FlutterSurfaceView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    return p1
.end method

.method public static synthetic access$100(Lio/flutter/embedding/android/FlutterSurfaceView;)Z
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->shouldNotify()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    return-void
.end method

.method public static synthetic access$300(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->changeSurfaceSize(II)V

    return-void
.end method

.method public static synthetic access$400(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    return-void
.end method

.method private changeSurfaceSize(II)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying FlutterRenderer that Android surface size has changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surfaceChanged(II)V

    return-void

    :cond_0
    const-string p0, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private connectSurfaceToRenderer()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    invoke-virtual {v0, v1, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->startRenderingToSurface(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p0, "connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private disconnectSurfaceFromRenderer()V
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    return-void

    :cond_0
    const-string p0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->renderTransparently:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/embedding/android/ContentSizingFlag;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isContentSizingEnabled:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static synthetic lambda$onMeasure$0(Lio/flutter/embedding/android/FlutterSurfaceView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private shouldNotify()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public attachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    const-string v0, "Attaching to FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_0

    const-string v0, "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->resume()V

    return-void
.end method

.method public detachFromRenderer()V
    .locals 2

    const-string v0, "Detaching from FlutterRenderer."

    const-string v1, "FlutterSurfaceView"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Disconnecting FlutterRenderer from Android surface."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->disconnectSurfaceFromRenderer()V

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onDetachFromRenderer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void

    :cond_1
    const-string p0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int v6, v2, p0

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object p0
.end method

.method public isSurfaceAvailableForRendering()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isContentSizingEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/a;-><init>(Landroid/view/View;B)V

    invoke-static {p1, p2, v0}, Lio/flutter/embedding/android/FlutterMeasureSpec;->onMeasure(IILio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_0

    const-string p0, "FlutterSurfaceView"

    const-string v0, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {p0, v0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->flutterRenderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    const-string v1, "FlutterSurfaceView"

    if-nez v0, :cond_0

    const-string p0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {v1, p0}, Lio/flutter/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->surfaceHolderCallbackCompat:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-virtual {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->onResume()V

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->isSurfaceAvailableForRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Surface is available for rendering. Connecting FlutterRenderer to Android surface."

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSurfaceView;->connectSurfaceToRenderer()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView;->isPaused:Z

    return-void
.end method

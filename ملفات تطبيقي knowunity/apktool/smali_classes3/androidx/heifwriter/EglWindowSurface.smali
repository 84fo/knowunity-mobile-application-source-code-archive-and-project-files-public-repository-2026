.class public Landroidx/heifwriter/EglWindowSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglWindowSurface"


# instance fields
.field private mConfigs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mHeight:I

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->eglSetup()V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, ": EGL error: 0x"

    invoke-static {p1, v1}, Lws;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createEGLSurface()V
    .locals 5

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v1, v2, v4, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "surface was null"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void
.end method

.method private eglSetup()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    new-array v11, v4, [I

    iget-object v5, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v8, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    array-length v10, v8

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3098

    const/16 v3, 0x3038

    filled-new-array {v2, v1, v3}, [I

    move-result-object v1

    iget-object v2, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Landroidx/heifwriter/EglWindowSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v4, v1, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Landroidx/heifwriter/EglWindowSurface;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    return-void

    :cond_0
    const-string p0, "null context"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "unable to find RGB888+recordable ES2 EGL config"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const-string/jumbo p0, "unable to initialize EGL14"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "unable to get EGL14 display"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private releaseEGLSurface()V
    .locals 2

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWidth()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    return p0
.end method

.method public makeCurrent()V
    .locals 2

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "eglMakeCurrent failed"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void
.end method

.method public makeUnCurrent()V
    .locals 2

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "eglMakeCurrent failed"

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers()Z
    .locals 1

    iget-object v0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Landroidx/heifwriter/EglWindowSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    return p0
.end method

.method public updateSize(II)V
    .locals 1

    iget v0, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "EglWindowSurface"

    const-string p2, "re-create EGLSurface"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->releaseEGLSurface()V

    invoke-direct {p0}, Landroidx/heifwriter/EglWindowSurface;->createEGLSurface()V

    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mWidth:I

    invoke-virtual {p0}, Landroidx/heifwriter/EglWindowSurface;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/heifwriter/EglWindowSurface;->mHeight:I

    return-void
.end method

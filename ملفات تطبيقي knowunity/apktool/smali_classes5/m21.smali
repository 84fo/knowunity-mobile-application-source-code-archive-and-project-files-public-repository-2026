.class public final synthetic Lm21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lio/flutter/embedding/android/FlutterView;

.field public final synthetic d:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;B)V
    .locals 0

    iput-byte p6, p0, Lm21;->a:B

    iput-boolean p1, p0, Lm21;->b:Z

    iput-object p2, p0, Lm21;->c:Lio/flutter/embedding/android/FlutterView;

    iput-object p3, p0, Lm21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p4, p0, Lm21;->e:Landroid/os/Handler;

    iput-object p5, p0, Lm21;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lm21;->a:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm21;->b:Z

    iget-object v3, p0, Lm21;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v4, p0, Lm21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v5, p0, Lm21;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v6, 0x1

    aget v0, v0, v6

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-direct {v6, v2, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Ln21;

    invoke-direct {v2, p0, v4, v1}, Ln21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v6, p0, v2, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lio/flutter/embedding/android/FlutterView;->acquireLatestImageViewFrame()Z

    move-result v2

    new-instance v1, Lm21;

    const/4 v7, 0x0

    iget-object v6, p0, Lm21;->f:Landroid/os/Handler;

    invoke-direct/range {v1 .. v7}, Lm21;-><init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;B)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    new-instance v0, Lo21;

    invoke-direct {v0, v1}, Lo21;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v2, Lm21;

    const/4 v8, 0x1

    iget-boolean v3, p0, Lm21;->b:Z

    iget-object v4, p0, Lm21;->c:Lio/flutter/embedding/android/FlutterView;

    iget-object v5, p0, Lm21;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v6, p0, Lm21;->e:Landroid/os/Handler;

    iget-object v7, p0, Lm21;->f:Landroid/os/Handler;

    invoke-direct/range {v2 .. v8}, Lm21;-><init>(ZLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/common/MethodChannel$Result;Landroid/os/Handler;Landroid/os/Handler;B)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    new-instance v0, Lo21;

    invoke-direct {v0, v2}, Lo21;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

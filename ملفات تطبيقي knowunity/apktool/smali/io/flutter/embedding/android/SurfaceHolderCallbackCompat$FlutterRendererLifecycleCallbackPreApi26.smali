.class Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlutterRendererLifecycleCallbackPreApi26"
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachToRenderer(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object v1, v1, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {p0, p1}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onDetachFromRenderer()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$100(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/android/FlutterSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object v1, v1, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$002(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    invoke-static {v0}, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->access$000(Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat$FlutterRendererLifecycleCallbackPreApi26;->this$0:Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;

    iget-object p0, p0, Lio/flutter/embedding/android/SurfaceHolderCallbackCompat;->alphaCallback:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    :cond_0
    return-void
.end method

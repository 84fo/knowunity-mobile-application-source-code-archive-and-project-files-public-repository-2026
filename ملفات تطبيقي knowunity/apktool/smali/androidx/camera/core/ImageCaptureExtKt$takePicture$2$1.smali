.class public final Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;
.super Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageCaptureExtKt;->takePicture(Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lt00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt00;"
        }
    .end annotation
.end field

.field final synthetic $delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onCaptureStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lt00;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureStarted:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Lt00;

    invoke-direct {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureProcessProgressed(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureProcessProgressed:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onCaptureStarted:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/camera/core/DelegatingImageCapturedCallback;

    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->dispose()V

    iget-object p0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Lt00;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "delegatingCallback"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$delegatingCallback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/camera/core/DelegatingImageCapturedCallback;

    invoke-virtual {v0}, Landroidx/camera/core/DelegatingImageCapturedCallback;->dispose()V

    iget-object p0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$continuation:Lt00;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "delegatingCallback"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/core/ImageCaptureExtKt$takePicture$2$1;->$onPostviewBitmapAvailable:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

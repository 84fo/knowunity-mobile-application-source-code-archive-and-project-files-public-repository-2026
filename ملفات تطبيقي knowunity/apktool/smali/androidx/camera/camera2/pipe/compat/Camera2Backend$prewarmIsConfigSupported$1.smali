.class final Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/Camera2Backend;->prewarmIsConfigSupported-EfqyGwQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "androidx.camera.camera2.pipe.compat.Camera2Backend$prewarmIsConfigSupported$1"
    f = "Camera2Backend.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/Camera2Backend;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2Backend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/Camera2Backend;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->$cameraId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->$cameraId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;-><init>(Landroidx/camera/camera2/pipe/compat/Camera2Backend;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->access$getCamera2DeviceCache$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->$cameraId:Ljava/lang/String;

    iput v3, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupCompat-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->this$0:Landroidx/camera/camera2/pipe/compat/Camera2Backend;

    invoke-static {p1}, Landroidx/camera/camera2/pipe/compat/Camera2Backend;->access$getCamera2DeviceCache$p(Landroidx/camera/camera2/pipe/compat/Camera2Backend;)Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->$cameraId:Ljava/lang/String;

    iput v2, p0, Landroidx/camera/camera2/pipe/compat/Camera2Backend$prewarmIsConfigSupported$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;->getOrInitializeDeviceSetupWrapper-0r8Bogc(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lx51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->useSession(Lx51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly93;",
        "Lx51;"
    }
.end annotation

.annotation runtime Lyk0;
    c = "androidx.camera.camera2.pipe.framegraph.FrameGraphImpl$useSession$2"
    f = "FrameGraphImpl.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lx51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lx51;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;",
            "Lx51;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->$action:Lx51;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Llf0;

    check-cast p2, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->invoke(Llf0;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Llf0;Landroidx/camera/camera2/pipe/CameraGraph$Session;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf0;",
            "Landroidx/camera/camera2/pipe/CameraGraph$Session;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->$action:Lx51;

    invoke-direct {v0, v1, p0, p3}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;-><init>(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Lx51;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$0:Ljava/lang/Object;

    check-cast p1, Llf0;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/pipe/CameraGraph$Session;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->this$0:Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;

    invoke-static {v3, v1}, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;->access$createSession(Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl;Landroidx/camera/camera2/pipe/CameraGraph$Session;)Landroidx/camera/camera2/pipe/FrameGraph$Session;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->$action:Lx51;

    :try_start_1
    iput-object v1, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/camera/camera2/pipe/framegraph/FrameGraphImpl$useSession$2;->label:I

    invoke-interface {v3, p1, v1, p0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lv32;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

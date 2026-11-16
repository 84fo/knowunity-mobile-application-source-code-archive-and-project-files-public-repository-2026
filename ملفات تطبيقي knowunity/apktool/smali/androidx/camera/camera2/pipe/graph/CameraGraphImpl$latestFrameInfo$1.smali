.class final Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getLatestFrameInfo()Lg11;
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
    c = "androidx.camera.camera2.pipe.graph.CameraGraphImpl$latestFrameInfo$1"
    f = "CameraGraphImpl.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->invokeSuspend$lambda$1(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lng2;Landroidx/camera/camera2/pipe/FrameInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->invokeSuspend$lambda$0(Lng2;Landroidx/camera/camera2/pipe/FrameInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lng2;Landroidx/camera/camera2/pipe/FrameInfo;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lmg2;

    invoke-virtual {p0, p1}, Lmg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->remove(Landroidx/camera/camera2/pipe/Request$Listener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-direct {v0, p0, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lng2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->invoke(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lng2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lng2;

    new-instance v1, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;

    new-instance v3, Landroidx/camera/camera2/pipe/graph/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/camera/camera2/pipe/graph/a;-><init>(Lng2;B)V

    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/graph/LatestFrameInfoListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;->getListeners()Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/pipe/internal/CameraGraphRequestListenersImpl;->add(Landroidx/camera/camera2/pipe/Request$Listener;)V

    iget-object v3, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->this$0:Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;

    new-instance v4, Landroidx/camera/camera2/pipe/graph/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Landroidx/camera/camera2/pipe/graph/b;-><init>(Landroidx/camera/camera2/pipe/graph/CameraGraphImpl;Landroidx/camera/camera2/pipe/Request$Listener;B)V

    iput v2, p0, Landroidx/camera/camera2/pipe/graph/CameraGraphImpl$latestFrameInfo$1;->label:I

    invoke-static {p1, v4, p0}, Lej0;->i(Lng2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

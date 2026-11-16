.class final Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;
.super Lme0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/FrameCapture$Companion;->useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lyk0;
    c = "androidx.camera.camera2.pipe.FrameCapture$Companion"
    f = "Frame.kt"
    l = {
        0x191
    }
    m = "useEachFrameIndexed"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/FrameCapture$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/FrameCapture$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->label:I

    iget-object p1, p0, Landroidx/camera/camera2/pipe/FrameCapture$Companion$useEachFrameIndexed$1;->this$0:Landroidx/camera/camera2/pipe/FrameCapture$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/camera/camera2/pipe/FrameCapture$Companion;->useEachFrameIndexed(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

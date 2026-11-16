.class final Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;
.super Lme0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/FlashControl;->awaitFlashModeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lyk0;
    c = "androidx.camera.camera2.impl.FlashControl"
    f = "FlashControl.kt"
    l = {
        0x11c
    }
    m = "awaitFlashModeUpdate"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/camera/camera2/impl/FlashControl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/FlashControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/FlashControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->this$0:Landroidx/camera/camera2/impl/FlashControl;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->label:I

    iget-object p1, p0, Landroidx/camera/camera2/impl/FlashControl$awaitFlashModeUpdate$1;->this$0:Landroidx/camera/camera2/impl/FlashControl;

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/impl/FlashControl;->awaitFlashModeUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

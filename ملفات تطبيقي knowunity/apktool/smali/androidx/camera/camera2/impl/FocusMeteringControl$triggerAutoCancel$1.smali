.class final Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/FocusMeteringControl;->triggerAutoCancel(JLb90;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;)V
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
    c = "androidx.camera.camera2.impl.FocusMeteringControl$triggerAutoCancel$1"
    f = "FocusMeteringControl.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

.field final synthetic $resultToCancel:Lb90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb90;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/impl/FocusMeteringControl;


# direct methods
.method public constructor <init>(JLandroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lb90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/impl/FocusMeteringControl;",
            "Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;",
            "Lb90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$delayMillis:J

    iput-object p3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->this$0:Landroidx/camera/camera2/impl/FocusMeteringControl;

    iput-object p4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iput-object p5, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$resultToCancel:Lb90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;

    iget-wide v1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$delayMillis:J

    iget-object v3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->this$0:Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v4, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object v5, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$resultToCancel:Lb90;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;-><init>(JLandroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lb90;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->label:I

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

    iget-wide v3, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$delayMillis:J

    iput v2, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->label:I

    invoke-static {v3, v4, p0}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Landroidx/camera/camera2/impl/Camera2Logger;->INSTANCE:Landroidx/camera/camera2/impl/Camera2Logger;

    iget-wide v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$delayMillis:J

    const-string p1, "CXCP"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/camera/camera2/impl/Camera2Logger;->access$getTRUNCATED_TAG$p()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "triggerAutoCancel: auto-canceling after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->this$0:Landroidx/camera/camera2/impl/FocusMeteringControl;

    iget-object v0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$requestControl:Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;

    iget-object p0, p0, Landroidx/camera/camera2/impl/FocusMeteringControl$triggerAutoCancel$1;->$resultToCancel:Lb90;

    invoke-static {p1, v0, p0}, Landroidx/camera/camera2/impl/FocusMeteringControl;->access$cancelFocusAndMeteringNowAsync(Landroidx/camera/camera2/impl/FocusMeteringControl;Landroidx/camera/camera2/impl/UseCaseCameraRequestControl;Lb90;)Lun0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class final Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/CameraStateOpener;->tryOpenCamera-7pD7j80$camera_camera2_pipe(Ljava/lang/String;IJLandroidx/camera/camera2/pipe/compat/Camera2DeviceCloser;Landroidx/camera/camera2/pipe/compat/AudioRestrictionController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.camera.camera2.pipe.compat.CameraStateOpener$tryOpenCamera$2"
    f = "RetryingCameraStateOpener.kt"
    l = {
        0x29e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener;",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->invoke(Llf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/camera/camera2/pipe/compat/OpenCameraResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v6, Li11;->o:Lh8;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->label:I

    const-string v10, "CXCP"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    check-cast v5, Llf0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v1, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    check-cast v1, Llf0;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;

    iget-object v4, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    iget-object v5, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v3, v4, v5, v7, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Ljava/lang/String;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v12, v12, v3, v4}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;

    iget-object v7, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    invoke-direct {v5, v7, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$resultDeferred$1;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v5, v4}, Lej0;->h(Llf0;Ldf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Lvn0;

    move-result-object v5

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$timeoutJob$1;

    invoke-direct {v7, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$timeoutJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v7, v4}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v7

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenCancelJob$1;

    iget-object v13, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->this$0:Landroidx/camera/camera2/pipe/compat/CameraStateOpener;

    invoke-direct {v8, v13, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$cameraOpenCancelJob$1;-><init>(Landroidx/camera/camera2/pipe/compat/CameraStateOpener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v8, v4}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v15, v3

    move-object v14, v5

    move-object v13, v7

    move-object v5, v1

    move-object v1, v2

    :goto_0
    invoke-static {v5}, Lfj0;->T(Llf0;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_1
    iget-object v2, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraId:Ljava/lang/String;

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->$cameraState:Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    new-instance v4, Ljx2;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v7

    invoke-direct {v4, v7}, Ljx2;-><init>(Lbf0;)V

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lun0;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lun0;->getOnAwait()Lgx2;

    move-result-object v7

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$1;

    invoke-direct {v8, v1, v2, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v7, v8}, Ljx2;->f(Lgx2;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lun0;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lun0;->getOnAwait()Lgx2;

    move-result-object v7

    new-instance v8, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$2;

    invoke-direct {v8, v15, v2, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v7, v8}, Ljx2;->f(Lgx2;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lxk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    move-object v8, v5

    sget-object v5, Lkx2;->a:Lkx2;

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Lxk1;->getOnJoin()Lfx2;

    move-result-object v2

    move/from16 v16, v7

    new-instance v7, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;

    invoke-direct {v7, v14, v1, v3, v12}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    new-instance v1, Lhx2;

    check-cast v2, Lhs2;

    iget-object v2, v2, Lhs2;->b:Ljava/lang/Object;

    check-cast v2, Ljl1;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v4

    sget-object v4, Lil1;->b:Lil1;

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v12, v16

    move-object/from16 v19, v17

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v8}, Lhx2;-><init>(Ljx2;Ljava/lang/Object;Lx51;Lx51;Ljava/lang/Object;Ly93;Lx51;)V

    invoke-virtual {v2, v1, v12}, Ljx2;->g(Lhx2;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v19, v1

    move-object v2, v4

    move v12, v7

    move-object v11, v8

    :goto_1
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lxk1;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lxk1;->getOnJoin()Lfx2;

    move-result-object v1

    new-instance v7, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$4;

    const/4 v3, 0x0

    invoke-direct {v7, v13, v3}, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    new-instance v1, Lhx2;

    check-cast v3, Lhs2;

    iget-object v3, v3, Lhs2;->b:Ljava/lang/Object;

    check-cast v3, Ljl1;

    sget-object v4, Lil1;->b:Lil1;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhx2;-><init>(Ljx2;Ljava/lang/Object;Lx51;Lx51;Ljava/lang/Object;Ly93;Lx51;)V

    invoke-virtual {v2, v1, v12}, Ljx2;->g(Lhx2;Z)V

    :cond_5
    iput-object v11, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$0:Ljava/lang/Object;

    move-object/from16 v3, v19

    iput-object v3, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->L$4:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/CameraStateOpener$tryOpenCamera$2;->label:I

    sget-object v1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Ljx2;->f:J

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lhx2;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v0}, Ljx2;->c(Lme0;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljx2;->d(Lme0;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v5, v11

    :goto_3
    check-cast v1, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    if-eqz v1, :cond_d

    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getINFO_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera open completed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lun0;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lun0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lxk1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lxk1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    return-object v1

    :cond_d
    move-object v1, v3

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :goto_5
    sget-object v1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/Log;->getERROR_LOGGABLE()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Unexpected throwable during camera opening!"

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;

    sget-object v1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_CAMERA_OPENER-v7Vf74A()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/camera2/pipe/CameraError;->box-impl(I)Landroidx/camera/camera2/pipe/CameraError;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/OpenCameraResult;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/CameraError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

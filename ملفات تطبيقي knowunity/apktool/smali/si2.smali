.class public final synthetic Lsi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lsi2;->a:B

    iput-object p1, p0, Lsi2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljz1;Lnp2;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lsi2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsi2;->a:B

    iget-object p0, p0, Lsi2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/sdk/controller/v;

    check-cast p1, Lcom/ironsource/G8;

    invoke-static {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/G8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast p1, Lbo/app/j0;

    invoke-static {p0, p1}, Lbo/app/m0;->a(Landroid/view/View;Lbo/app/j0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ironsource/c4;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;

    check-cast p1, Ln52;

    invoke-static {p0, p1}, Lcom/ironsource/b9;->d(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;Ln52;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseSurfaceManager;->a(Ljava/util/List;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroidx/camera/camera2/impl/UseCaseManager;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->c(Landroidx/camera/camera2/impl/UseCaseManager;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Landroidx/camera/camera2/pipe/CameraGraph;

    check-cast p1, Landroidx/camera/camera2/pipe/CameraGraph$Config;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/UseCaseManager;->a(Landroidx/camera/camera2/pipe/CameraGraph;Landroidx/camera/camera2/pipe/CameraGraph$Config;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Landroidx/camera/camera2/impl/TorchControl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/camera/camera2/impl/TorchControl;->a(Landroidx/camera/camera2/impl/TorchControl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    check-cast p0, Ljava/util/Map;

    check-cast p1, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/graph/Result3AStateListenerKt;->a(Ljava/util/Map;Landroidx/camera/camera2/pipe/FrameMetadata;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljz1;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljz1;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lnp2;->a(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p0, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;->a(Landroidx/camera/camera2/pipe/core/PruningProcessingQueue;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;

    check-cast p1, Landroidx/camera/camera2/pipe/compat/ActiveCamera;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->d(Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;Landroidx/camera/camera2/pipe/compat/ActiveCamera;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroidx/camera/camera2/pipe/compat/RequestCloseById;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/PruningCamera2DeviceManager;->a(Landroidx/camera/camera2/pipe/compat/RequestCloseById;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

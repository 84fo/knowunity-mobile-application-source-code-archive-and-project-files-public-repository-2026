.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/BasicMessageChannel$Reply;B)V
    .locals 0

    iput-byte p2, p0, Li91;->a:B

    iput-object p1, p0, Li91;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Li91;->a:B

    const-string v1, ", Stacktrace: "

    const-string v2, "Cause: "

    const-string v3, "A device may be unable to send messages if it does not support messaging or if it is not currently configured to send messages. This only applies to the ability to send text messages via iMessage, SMS, and MMS."

    const-string v4, "The current device is not capable of sending text messages."

    const-string v5, "device_not_capable"

    const/4 v6, 0x0

    iget-object p0, p0, Li91;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    check-cast p1, Lkotlin/Result;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, v0, Lt21;

    if-eqz p1, :cond_0

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of p1, v0, Lt21;

    if-eqz p1, :cond_3

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v3, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p1

    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lfj1;->e0(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v6}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebView$Companion;->s(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiSystemServicesManager$Companion;->d(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiProcessCameraProvider$Companion;->d(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiImageCapture$Companion;->e(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager$Companion;->a(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->e(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->i(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->j(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->g(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCameraControl$Companion;->c(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiCamera2CameraControl$Companion;->a(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->e(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->f(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->c(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->a(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lio/flutter/plugins/googlesignin/GoogleSignInApi$Companion;->d(Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

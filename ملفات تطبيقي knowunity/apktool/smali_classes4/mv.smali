.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    iput-byte p2, p0, Lmv;->a:B

    iput-object p1, p0, Lmv;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lmv;->a:B

    const/4 v1, 0x0

    const-string v2, "channel"

    iget-object p0, p0, Lmv;->b:Ljava/util/HashMap;

    check-cast p1, Lqv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_0

    const-string v0, "handleBrazeContentCards"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_1

    const-string v0, "handleBrazeFeatureFlags"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_2

    const-string v0, "handleBrazeInAppMessage"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_3

    const-string v0, "handleBrazePushNotificationEvent"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_4

    const-string v0, "handleBrazeBanners"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqv;->b:Lio/flutter/plugin/common/MethodChannel;

    if-eqz p1, :cond_5

    const-string v0, "handleSdkAuthenticationError"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v2}, Lfj1;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

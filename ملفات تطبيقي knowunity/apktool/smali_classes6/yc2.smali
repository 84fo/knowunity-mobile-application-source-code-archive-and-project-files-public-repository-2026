.class public final synthetic Lyc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.implements Lio/flutter/plugins/camerax/SystemServicesManager$PermissionsResultListener;
.implements Ltc1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p2, p0, Lyc2;->a:B

    iput-object p1, p0, Lyc2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLio/flutter/plugins/camerax/CameraPermissionsError;)V
    .locals 0

    iget-object p0, p0, Lyc2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/camerax/SystemServicesManagerProxyApi;->b(Lkotlin/jvm/functions/Function1;ZLio/flutter/plugins/camerax/CameraPermissionsError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lyc2;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lhw;

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->a(Lkotlin/jvm/functions/Function1;Lhw;)V

    return-void
.end method

.method public reply(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lyc2;->a:B

    iget-object p0, p0, Lyc2;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/camerax/PigeonApiZoomState;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiX509Certificate;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

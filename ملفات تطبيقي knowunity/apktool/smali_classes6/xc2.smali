.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;B)V
    .locals 0

    iput-byte p2, p0, Lxc2;->a:B

    iput-object p1, p0, Lxc2;->b:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-byte v0, p0, Lxc2;->a:B

    iget-object p0, p0, Lxc2;->b:Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->b(Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient$Companion;->a(Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

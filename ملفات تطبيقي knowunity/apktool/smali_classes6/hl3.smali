.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/urllauncher/UrlLauncherApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/urllauncher/UrlLauncherApi;B)V
    .locals 0

    iput-byte p2, p0, Lhl3;->a:B

    iput-object p1, p0, Lhl3;->b:Lio/flutter/plugins/urllauncher/UrlLauncherApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-byte v0, p0, Lhl3;->a:B

    iget-object p0, p0, Lhl3;->b:Lio/flutter/plugins/urllauncher/UrlLauncherApi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->f(Lio/flutter/plugins/urllauncher/UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->a(Lio/flutter/plugins/urllauncher/UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->e(Lio/flutter/plugins/urllauncher/UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->b(Lio/flutter/plugins/urllauncher/UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/urllauncher/UrlLauncherApi$Companion;->d(Lio/flutter/plugins/urllauncher/UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

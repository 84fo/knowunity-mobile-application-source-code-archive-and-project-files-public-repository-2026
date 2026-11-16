.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;B)V
    .locals 0

    iput-byte p2, p0, Lpn3;->a:B

    iput-object p1, p0, Lpn3;->b:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    iget-byte v0, p0, Lpn3;->a:B

    iget-object p0, p0, Lpn3;->b:Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->i(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->h(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->c(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->a(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->d(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->g(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->e(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->l(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->f(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->k(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->m(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->b(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi$Companion;->n(Lio/flutter/plugins/videoplayer/VideoPlayerInstanceApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

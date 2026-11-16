.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lkh;->a:B

    iput-object p2, p0, Lkh;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lkh;->a:B

    iget-boolean v1, p0, Lkh;->b:Z

    iget-object p0, p0, Lkh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0, v1}, Lcom/applovin/impl/t8;->c(Landroid/webkit/WebView;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/ironsource/r9;

    invoke-static {p0, v1}, Lcom/ironsource/r9;->b(Lcom/ironsource/r9;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/q4;

    invoke-static {p0, v1}, Lcom/applovin/impl/q4;->k(Lcom/applovin/impl/q4;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/adview/a;

    invoke-static {p0, v1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/impl/adview/a;Z)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcz0;

    iget-object p0, p0, Lcz0;->g:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    invoke-static {p0, v1}, Landroidx/camera/video/internal/audio/AudioStreamImpl;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Z)V

    return-void

    :pswitch_7
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {p0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lcom/cloudwebrtc/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

.field public final synthetic c:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;B)V
    .locals 0

    iput-byte p3, p0, Lcom/cloudwebrtc/webrtc/a;->a:B

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    iput-object p2, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-byte v0, p0, Lcom/cloudwebrtc/webrtc/a;->a:B

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/a;->c:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/a;->b:Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->a(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->b(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;->c(Lcom/cloudwebrtc/webrtc/PeerConnectionObserver;Lio/flutter/plugin/common/MethodChannel$Result;Lorg/webrtc/RTCStatsReport;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

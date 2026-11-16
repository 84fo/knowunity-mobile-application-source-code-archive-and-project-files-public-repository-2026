.class public Lcom/cloudwebrtc/webrtc/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connectionStateString(Lorg/webrtc/PeerConnection$PeerConnectionState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$PeerConnectionState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "closed"

    return-object p0

    :pswitch_1
    const-string p0, "failed"

    return-object p0

    :pswitch_2
    const-string p0, "disconnected"

    return-object p0

    :pswitch_3
    const-string p0, "connected"

    return-object p0

    :pswitch_4
    const-string p0, "connecting"

    return-object p0

    :pswitch_5
    const-string p0, "new"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static iceConnectionStateString(Lorg/webrtc/PeerConnection$IceConnectionState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$IceConnectionState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "closed"

    return-object p0

    :pswitch_1
    const-string p0, "disconnected"

    return-object p0

    :pswitch_2
    const-string p0, "failed"

    return-object p0

    :pswitch_3
    const-string p0, "completed"

    return-object p0

    :pswitch_4
    const-string p0, "connected"

    return-object p0

    :pswitch_5
    const-string p0, "checking"

    return-object p0

    :pswitch_6
    const-string p0, "new"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static iceGatheringStateString(Lorg/webrtc/PeerConnection$IceGatheringState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$IceGatheringState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "complete"

    return-object p0

    :cond_1
    const-string p0, "gathering"

    return-object p0

    :cond_2
    const-string p0, "new"

    return-object p0
.end method

.method public static signalingStateString(Lorg/webrtc/PeerConnection$SignalingState;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloudwebrtc/webrtc/utils/Utils$1;->$SwitchMap$org$webrtc$PeerConnection$SignalingState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "closed"

    return-object p0

    :pswitch_1
    const-string p0, "have-remote-pranswer"

    return-object p0

    :pswitch_2
    const-string p0, "have-remote-offer"

    return-object p0

    :pswitch_3
    const-string p0, "have-local-pranswer"

    return-object p0

    :pswitch_4
    const-string p0, "have-local-offer"

    return-object p0

    :pswitch_5
    const-string p0, "stable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

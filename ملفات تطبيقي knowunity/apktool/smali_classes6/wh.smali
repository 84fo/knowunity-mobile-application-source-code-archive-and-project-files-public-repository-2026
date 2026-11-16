.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;


# direct methods
.method public synthetic constructor <init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;B)V
    .locals 0

    iput-byte p2, p0, Lwh;->a:B

    iput-object p1, p0, Lwh;->b:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lwh;->a:B

    iget-object p0, p0, Lwh;->b:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->e(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->f(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->d(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->g(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

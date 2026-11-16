.class public final synthetic Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/HighSpeedCamera2Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;B)V
    .locals 0

    iput-byte p2, p0, Lorg/webrtc/e;->a:B

    iput-object p1, p0, Lorg/webrtc/e;->b:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/webrtc/e;->a:B

    iget-object p0, p0, Lorg/webrtc/e;->b:Lorg/webrtc/HighSpeedCamera2Session;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/HighSpeedCamera2Session;->d(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/HighSpeedCamera2Session;->f(Lorg/webrtc/HighSpeedCamera2Session;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

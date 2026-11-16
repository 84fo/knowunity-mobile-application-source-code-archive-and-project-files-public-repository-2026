.class public final synthetic Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/HighSpeedCamera2Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;B)V
    .locals 0

    iput-byte p2, p0, Lorg/webrtc/f;->a:B

    iput-object p1, p0, Lorg/webrtc/f;->b:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lorg/webrtc/f;->a:B

    iget-object p0, p0, Lorg/webrtc/f;->b:Lorg/webrtc/HighSpeedCamera2Session;

    check-cast p1, Landroid/util/Range;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->a(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->c(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

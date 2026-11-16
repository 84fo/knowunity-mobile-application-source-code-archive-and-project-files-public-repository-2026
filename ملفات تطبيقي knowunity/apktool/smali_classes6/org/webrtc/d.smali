.class public final synthetic Lorg/webrtc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/webrtc/HighSpeedCamera2Session;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HighSpeedCamera2Session;B)V
    .locals 0

    iput-byte p2, p0, Lorg/webrtc/d;->a:B

    iput-object p1, p0, Lorg/webrtc/d;->b:Lorg/webrtc/HighSpeedCamera2Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lorg/webrtc/d;->a:B

    iget-object p0, p0, Lorg/webrtc/d;->b:Lorg/webrtc/HighSpeedCamera2Session;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Range;

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->b(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Range;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/util/Size;

    invoke-static {p0, p1}, Lorg/webrtc/HighSpeedCamera2Session;->e(Lorg/webrtc/HighSpeedCamera2Session;Landroid/util/Size;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

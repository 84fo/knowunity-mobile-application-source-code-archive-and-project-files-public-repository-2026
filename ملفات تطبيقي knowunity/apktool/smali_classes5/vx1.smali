.class public final synthetic Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lvx1;->a:B

    iput-object p1, p0, Lvx1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-byte p1, p0, Lvx1;->a:B

    iget-object p0, p0, Lvx1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrh0;

    invoke-virtual {p0}, Lrh0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lwx1;

    iget-object p1, p0, Lwx1;->g:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwx1;->j:Lnu2;

    invoke-static {p1}, Lm31;->k(Landroid/media/MediaRecorder;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnu2;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

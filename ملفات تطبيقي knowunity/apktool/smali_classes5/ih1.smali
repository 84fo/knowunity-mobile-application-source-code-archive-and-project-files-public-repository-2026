.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lih1;->a:B

    iput-object p1, p0, Lih1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lih1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-byte v0, p0, Lih1;->a:B

    iget-object v1, p0, Lih1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lih1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/lifecycle/Lifecycle;

    check-cast v1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    invoke-static {p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/Lifecycle;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/media/AudioManager;

    check-cast v1, Ltg;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

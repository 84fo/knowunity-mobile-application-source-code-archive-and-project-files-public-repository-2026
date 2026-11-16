.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lpe0;->a:B

    iput-object p1, p0, Lpe0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-byte v0, p0, Lpe0;->a:B

    iget-object p0, p0, Lpe0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/navigationevent/OnBackInvokedInput;

    invoke-static {p0}, Landroidx/navigationevent/OnBackInvokedInput;->a(Landroidx/navigationevent/OnBackInvokedInput;)V

    return-void

    :pswitch_1
    check-cast p0, Lio/flutter/embedding/android/FlutterActivity;

    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterActivity;->onBackPressed()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

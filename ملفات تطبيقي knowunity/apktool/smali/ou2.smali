.class public final synthetic Lou2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    iput-byte p2, p0, Lou2;->a:B

    iput-object p1, p0, Lou2;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lou2;->a:B

    iget-object p0, p0, Lou2;->b:Landroid/os/HandlerThread;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->c(Landroid/os/HandlerThread;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ltu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;B)V
    .locals 0

    iput-byte p2, p0, Ltu3;->a:B

    iput-object p1, p0, Ltu3;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ltu3;->a:B

    iget-object p0, p0, Ltu3;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->c(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/adapter/ZslControlImpl;->a(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

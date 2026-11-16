.class public final synthetic Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;B)V
    .locals 0

    iput-byte p2, p0, Lnn0;->a:B

    iput-object p1, p0, Lnn0;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lnn0;->a:B

    iget-object p0, p0, Lnn0;->b:Landroidx/camera/core/SurfaceRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/SurfaceRequest;->d(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

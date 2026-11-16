.class public final synthetic Landroidx/camera/core/processing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;B)V
    .locals 0

    iput-byte p2, p0, Landroidx/camera/core/processing/c;->a:B

    iput-object p1, p0, Landroidx/camera/core/processing/c;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Landroidx/camera/core/processing/c;->a:B

    iget-object p0, p0, Landroidx/camera/core/processing/c;->b:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->d(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

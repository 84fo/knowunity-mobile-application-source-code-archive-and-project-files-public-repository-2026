.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;B)V
    .locals 0

    iput-byte p2, p0, Lr93;->a:B

    iput-object p1, p0, Lr93;->b:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lr93;->a:B

    iget-object p0, p0, Lr93;->b:Landroidx/camera/core/processing/SurfaceEdge;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b(Landroidx/camera/core/processing/SurfaceEdge;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/core/processing/SurfaceEdge;->a(Landroidx/camera/core/processing/SurfaceEdge;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

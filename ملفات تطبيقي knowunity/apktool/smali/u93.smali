.class public final synthetic Lu93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;B)V
    .locals 0

    iput-byte p3, p0, Lu93;->a:B

    iput-object p1, p0, Lu93;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lu93;->c:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lu93;->a:B

    iget-object v1, p0, Lu93;->c:Landroid/view/Surface;

    iget-object p0, p0, Lu93;->b:Landroidx/core/util/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/core/SurfaceRequest;->i(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/core/SurfaceRequest;->e(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/camera/core/SurfaceRequest;->f(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

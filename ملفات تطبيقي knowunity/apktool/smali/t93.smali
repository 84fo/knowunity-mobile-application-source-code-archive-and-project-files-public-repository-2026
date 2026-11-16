.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;B)V
    .locals 0

    iput-byte p3, p0, Lt93;->a:B

    iput-object p1, p0, Lt93;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p2, p0, Lt93;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lt93;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt93;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget-object p0, p0, Lt93;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest;->b(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt93;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget-object p0, p0, Lt93;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest;->h(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

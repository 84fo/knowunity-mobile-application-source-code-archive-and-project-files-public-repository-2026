.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/impl/CameraProperties;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/CameraProperties;B)V
    .locals 0

    iput-byte p2, p0, Lc10;->a:B

    iput-object p1, p0, Lc10;->b:Landroidx/camera/camera2/impl/CameraProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lc10;->a:B

    iget-object p0, p0, Lc10;->b:Landroidx/camera/camera2/impl/CameraProperties;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/compat/workaround/CapturePipelineTorchCorrection;->b(Landroidx/camera/camera2/impl/CameraProperties;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->b(Landroidx/camera/camera2/impl/CameraProperties;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

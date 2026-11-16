.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/config/UseCaseCameraConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/config/UseCaseCameraConfig;B)V
    .locals 0

    iput-byte p2, p0, Lml3;->a:B

    iput-object p1, p0, Lml3;->b:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lml3;->a:B

    iget-object p0, p0, Lml3;->b:Landroidx/camera/camera2/config/UseCaseCameraConfig;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->b(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/config/UseCaseCameraConfig;->a(Landroidx/camera/camera2/config/UseCaseCameraConfig;)Landroidx/camera/camera2/pipe/CameraGraph;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

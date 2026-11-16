.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;B)V
    .locals 0

    iput-byte p2, p0, Lpz;->a:B

    iput-object p1, p0, Lpz;->b:Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpz;->a:B

    iget-object p0, p0, Lpz;->b:Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->h(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->f(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->b(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->e(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->c(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->d(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->g(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;->a(Landroidx/camera/camera2/pipe/compat/Camera2CameraMetadata;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/adapter/CameraInfoAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/adapter/CameraInfoAdapter;B)V
    .locals 0

    iput-byte p2, p0, Le00;->a:B

    iput-object p1, p0, Le00;->b:Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le00;->a:B

    iget-object p0, p0, Le00;->b:Landroidx/camera/camera2/adapter/CameraInfoAdapter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->d(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->c(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/CameraInfoAdapter;->b(Landroidx/camera/camera2/adapter/CameraInfoAdapter;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

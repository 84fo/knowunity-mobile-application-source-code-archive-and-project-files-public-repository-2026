.class public final synthetic Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;B)V
    .locals 0

    iput-byte p2, p0, Lpl3;->a:B

    iput-object p1, p0, Lpl3;->b:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpl3;->a:B

    iget-object p0, p0, Lpl3;->b:Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->b(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/UseCaseCameraState;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->a(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/UseCaseSurfaceManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;->c(Landroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl;)Landroidx/camera/camera2/impl/CapturePipeline;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

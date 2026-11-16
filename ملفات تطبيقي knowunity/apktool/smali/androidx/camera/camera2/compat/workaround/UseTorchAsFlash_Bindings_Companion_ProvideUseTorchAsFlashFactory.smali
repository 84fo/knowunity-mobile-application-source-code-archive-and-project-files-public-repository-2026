.class public final Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni2;"
    }
.end annotation


# instance fields
.field private final cameraDevicesProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final cameraQuirksProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field

.field private final intrinsicZoomCalculatorProvider:Lni2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lni2;Lni2;Lni2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraQuirksProvider:Lni2;

    iput-object p2, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraDevicesProvider:Lni2;

    iput-object p3, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->intrinsicZoomCalculatorProvider:Lni2;

    return-void
.end method

.method public static create(Lni2;Lni2;Lni2;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lni2;",
            "Lni2;",
            "Lni2;",
            ")",
            "Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;-><init>(Lni2;Lni2;Lni2;)V

    return-object v0
.end method

.method public static provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings;->Companion:Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash$Bindings$Companion;->provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object p0

    invoke-static {p0}, La02;->g(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraQuirksProvider:Lni2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/CameraQuirks;

    iget-object v1, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->cameraDevicesProvider:Lni2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/pipe/CameraDevices;

    iget-object p0, p0, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->intrinsicZoomCalculatorProvider:Lni2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;

    invoke-static {v0, v1, p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->provideUseTorchAsFlash(Landroidx/camera/camera2/compat/quirk/CameraQuirks;Landroidx/camera/camera2/pipe/CameraDevices;Landroidx/camera/camera2/internal/IntrinsicZoomCalculator;)Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash_Bindings_Companion_ProvideUseTorchAsFlashFactory;->get()Landroidx/camera/camera2/compat/workaround/UseTorchAsFlash;

    move-result-object p0

    return-object p0
.end method

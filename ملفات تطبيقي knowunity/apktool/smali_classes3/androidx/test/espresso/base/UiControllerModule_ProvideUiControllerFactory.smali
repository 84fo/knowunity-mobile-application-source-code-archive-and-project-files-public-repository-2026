.class public final Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi2;"
    }
.end annotation


# instance fields
.field private final module:Landroidx/test/espresso/base/UiControllerModule;

.field private final uiControllerImplProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerModule;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/UiControllerModule;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->module:Landroidx/test/espresso/base/UiControllerModule;

    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->uiControllerImplProvider:Loi2;

    return-void
.end method

.method public static create(Landroidx/test/espresso/base/UiControllerModule;Loi2;)Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/UiControllerModule;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;-><init>(Landroidx/test/espresso/base/UiControllerModule;Loi2;)V

    return-object v0
.end method

.method public static provideUiController(Landroidx/test/espresso/base/UiControllerModule;Ljava/lang/Object;)Landroidx/test/espresso/UiController;
    .locals 0

    check-cast p1, Landroidx/test/espresso/base/UiControllerImpl;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/UiControllerModule;->provideUiController(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/UiController;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/UiController;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/UiController;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->module:Landroidx/test/espresso/base/UiControllerModule;

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->uiControllerImplProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->provideUiController(Landroidx/test/espresso/base/UiControllerModule;Ljava/lang/Object;)Landroidx/test/espresso/UiController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerModule_ProvideUiControllerFactory;->get()Landroidx/test/espresso/UiController;

    move-result-object p0

    return-object p0
.end method

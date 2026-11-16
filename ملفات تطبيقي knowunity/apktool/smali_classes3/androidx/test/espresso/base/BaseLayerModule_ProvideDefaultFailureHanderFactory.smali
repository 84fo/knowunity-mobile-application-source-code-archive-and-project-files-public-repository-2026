.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;
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
.field private final contextProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final module:Landroidx/test/espresso/base/BaseLayerModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    iput-object p2, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->contextProvider:Loi2;

    return-void
.end method

.method public static create(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/BaseLayerModule;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Loi2;)V

    return-object v0
.end method

.method public static provideDefaultFailureHander(Landroidx/test/espresso/base/BaseLayerModule;Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/BaseLayerModule;->provideDefaultFailureHander(Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/base/DefaultFailureHandler;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->contextProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->provideDefaultFailureHander(Landroidx/test/espresso/base/BaseLayerModule;Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideDefaultFailureHanderFactory;->get()Landroidx/test/espresso/base/DefaultFailureHandler;

    move-result-object p0

    return-object p0
.end method

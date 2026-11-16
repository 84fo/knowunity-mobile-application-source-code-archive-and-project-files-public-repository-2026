.class public final Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;
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
.field private final module:Landroidx/test/espresso/base/BaseLayerModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/BaseLayerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    return-void
.end method

.method public static create(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;-><init>(Landroidx/test/espresso/base/BaseLayerModule;)V

    return-object v0
.end method

.method public static provideMainLooper(Landroidx/test/espresso/base/BaseLayerModule;)Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule;->provideMainLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;->module:Landroidx/test/espresso/base/BaseLayerModule;

    invoke-static {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;->provideMainLooper(Landroidx/test/espresso/base/BaseLayerModule;)Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/base/BaseLayerModule_ProvideMainLooperFactory;->get()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

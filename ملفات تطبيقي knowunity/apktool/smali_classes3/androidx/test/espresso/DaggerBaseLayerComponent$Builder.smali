.class public final Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/DaggerBaseLayerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

.field private uiControllerModule:Landroidx/test/espresso/base/UiControllerModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public baseLayerModule(Landroidx/test/espresso/base/BaseLayerModule;)Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/BaseLayerModule;

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    return-object p0
.end method

.method public build()Landroidx/test/espresso/BaseLayerComponent;
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/espresso/base/BaseLayerModule;

    invoke-direct {v0}, Landroidx/test/espresso/base/BaseLayerModule;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->uiControllerModule:Landroidx/test/espresso/base/UiControllerModule;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/test/espresso/base/UiControllerModule;

    invoke-direct {v0}, Landroidx/test/espresso/base/UiControllerModule;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->uiControllerModule:Landroidx/test/espresso/base/UiControllerModule;

    :cond_1
    new-instance v1, Landroidx/test/espresso/DaggerBaseLayerComponent;

    iget-object p0, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->baseLayerModule:Landroidx/test/espresso/base/BaseLayerModule;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroidx/test/espresso/DaggerBaseLayerComponent;-><init>(Landroidx/test/espresso/base/BaseLayerModule;Landroidx/test/espresso/base/UiControllerModule;Landroidx/test/espresso/DaggerBaseLayerComponent$1;)V

    return-object v1
.end method

.method public uiControllerModule(Landroidx/test/espresso/base/UiControllerModule;)Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/base/UiControllerModule;

    iput-object p1, p0, Landroidx/test/espresso/DaggerBaseLayerComponent$Builder;->uiControllerModule:Landroidx/test/espresso/base/UiControllerModule;

    return-object p0
.end method

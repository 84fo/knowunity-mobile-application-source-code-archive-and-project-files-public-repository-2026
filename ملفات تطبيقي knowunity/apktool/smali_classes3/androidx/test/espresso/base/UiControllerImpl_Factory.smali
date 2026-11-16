.class public final Landroidx/test/espresso/base/UiControllerImpl_Factory;
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
.field private final asyncIdleProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final compatIdleProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final dynamicIdleProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final eventInjectorProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final idlingResourceRegistryProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final mainLooperProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->eventInjectorProvider:Loi2;

    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->asyncIdleProvider:Loi2;

    iput-object p3, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->compatIdleProvider:Loi2;

    iput-object p4, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->dynamicIdleProvider:Loi2;

    iput-object p5, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->mainLooperProvider:Loi2;

    iput-object p6, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->idlingResourceRegistryProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)Landroidx/test/espresso/base/UiControllerImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/UiControllerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/UiControllerImpl_Factory;-><init>(Loi2;Loi2;Loi2;Loi2;Loi2;Loi2;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Loi2;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/UiControllerImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Loi2;",
            "Landroid/os/Looper;",
            "Landroidx/test/espresso/base/IdlingResourceRegistry;",
            ")",
            "Landroidx/test/espresso/base/UiControllerImpl;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl;

    move-object v1, p0

    check-cast v1, Landroidx/test/espresso/base/EventInjector;

    move-object v2, p1

    check-cast v2, Landroidx/test/espresso/base/IdleNotifier;

    move-object v3, p2

    check-cast v3, Landroidx/test/espresso/base/IdleNotifier;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/test/espresso/base/UiControllerImpl;-><init>(Landroidx/test/espresso/base/EventInjector;Landroidx/test/espresso/base/IdleNotifier;Landroidx/test/espresso/base/IdleNotifier;Loi2;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/UiControllerImpl;
    .locals 7

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->eventInjectorProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->asyncIdleProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->compatIdleProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->dynamicIdleProvider:Loi2;

    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->mainLooperProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Looper;

    iget-object p0, p0, Landroidx/test/espresso/base/UiControllerImpl_Factory;->idlingResourceRegistryProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/base/UiControllerImpl_Factory;->newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Loi2;Landroid/os/Looper;Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/UiControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl_Factory;->get()Landroidx/test/espresso/base/UiControllerImpl;

    move-result-object p0

    return-object p0
.end method

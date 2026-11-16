.class public final Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;
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
.field private final activeRootListerProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final rootMatcherRefProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi2;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->activeRootListerProvider:Loi2;

    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->rootMatcherRefProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;Loi2;)Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;-><init>(Loi2;Loi2;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/test/espresso/base/ActiveRootLister;Ljava/util/concurrent/atomic/AtomicReference;)Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/base/ActiveRootLister;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lex1;",
            ">;)",
            "Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;-><init>(Landroidx/test/espresso/base/ActiveRootLister;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->activeRootListerProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/base/ActiveRootLister;

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->rootMatcherRefProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->newInstance(Landroidx/test/espresso/base/ActiveRootLister;Ljava/util/concurrent/atomic/AtomicReference;)Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker_RootResultFetcher_Factory;->get()Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/test/espresso/base/ViewFinderImpl_Factory;
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
.field private final rootViewProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field

.field private final viewMatcherProvider:Loi2;
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

    iput-object p1, p0, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->viewMatcherProvider:Loi2;

    iput-object p2, p0, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->rootViewProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;Loi2;)Landroidx/test/espresso/base/ViewFinderImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/ViewFinderImpl_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl_Factory;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/ViewFinderImpl_Factory;-><init>(Loi2;Loi2;)V

    return-object v0
.end method

.method public static newInstance(Lex1;Loi2;)Landroidx/test/espresso/base/ViewFinderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/ViewFinderImpl;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl;

    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/ViewFinderImpl;-><init>(Lex1;Loi2;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/ViewFinderImpl;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->viewMatcherProvider:Loi2;

    invoke-interface {v0}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex1;

    iget-object p0, p0, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->rootViewProvider:Loi2;

    invoke-static {v0, p0}, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->newInstance(Lex1;Loi2;)Landroidx/test/espresso/base/ViewFinderImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/test/espresso/base/ViewFinderImpl_Factory;->get()Landroidx/test/espresso/base/ViewFinderImpl;

    move-result-object p0

    return-object p0
.end method

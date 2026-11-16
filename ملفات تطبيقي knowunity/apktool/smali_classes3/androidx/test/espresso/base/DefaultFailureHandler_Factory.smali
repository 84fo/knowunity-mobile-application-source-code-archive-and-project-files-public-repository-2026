.class public final Landroidx/test/espresso/base/DefaultFailureHandler_Factory;
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
.field private final appContextProvider:Loi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;->appContextProvider:Loi2;

    return-void
.end method

.method public static create(Loi2;)Landroidx/test/espresso/base/DefaultFailureHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi2;",
            ")",
            "Landroidx/test/espresso/base/DefaultFailureHandler_Factory;"
        }
    .end annotation

    new-instance v0, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;-><init>(Loi2;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 1

    new-instance v0, Landroidx/test/espresso/base/DefaultFailureHandler;

    invoke-direct {v0, p0}, Landroidx/test/espresso/base/DefaultFailureHandler;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroidx/test/espresso/base/DefaultFailureHandler;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;->appContextProvider:Loi2;

    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;->newInstance(Landroid/content/Context;)Landroidx/test/espresso/base/DefaultFailureHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroidx/test/espresso/base/DefaultFailureHandler_Factory;->get()Landroidx/test/espresso/base/DefaultFailureHandler;

    move-result-object p0

    return-object p0
.end method

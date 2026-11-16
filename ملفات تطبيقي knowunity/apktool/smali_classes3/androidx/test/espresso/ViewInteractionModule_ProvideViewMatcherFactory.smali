.class public final Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;
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
.field private final module:Landroidx/test/espresso/ViewInteractionModule;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteractionModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->module:Landroidx/test/espresso/ViewInteractionModule;

    return-void
.end method

.method public static create(Landroidx/test/espresso/ViewInteractionModule;)Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;
    .locals 1

    new-instance v0, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;

    invoke-direct {v0, p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;-><init>(Landroidx/test/espresso/ViewInteractionModule;)V

    return-object v0
.end method

.method public static provideViewMatcher(Landroidx/test/espresso/ViewInteractionModule;)Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewInteractionModule;",
            ")",
            "Lex1;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteractionModule;->provideViewMatcher()Lex1;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    return-object p0
.end method


# virtual methods
.method public get()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->module:Landroidx/test/espresso/ViewInteractionModule;

    invoke-static {p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->provideViewMatcher(Landroidx/test/espresso/ViewInteractionModule;)Lex1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteractionModule_ProvideViewMatcherFactory;->get()Lex1;

    move-result-object p0

    return-object p0
.end method

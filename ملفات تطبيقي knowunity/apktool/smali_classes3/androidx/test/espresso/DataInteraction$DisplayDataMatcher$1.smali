.class Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;-><init>(Lex1;Lex1;Lex1;Landroidx/test/espresso/action/AdapterViewProtocol;Landroidx/test/espresso/action/AdapterDataLoaderAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/action/AdapterDataLoaderAction;",
        "Landroidx/test/espresso/ViewInteraction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$adapterMatcher:Lex1;

.field final synthetic val$rootMatcher:Lex1;


# direct methods
.method public constructor <init>(Lex1;Lex1;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->val$adapterMatcher:Lex1;

    iput-object p2, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->val$rootMatcher:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroidx/test/espresso/action/AdapterDataLoaderAction;)Landroidx/test/espresso/ViewInteraction;
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->val$adapterMatcher:Lex1;

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->val$rootMatcher:Lex1;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/ViewInteraction;->inRoot(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/test/espresso/ViewAction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroidx/test/espresso/action/AdapterDataLoaderAction;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher$1;->apply(Landroidx/test/espresso/action/AdapterDataLoaderAction;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

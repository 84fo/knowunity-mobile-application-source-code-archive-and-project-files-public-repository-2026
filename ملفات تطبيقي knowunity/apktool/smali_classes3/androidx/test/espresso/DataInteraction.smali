.class public Landroidx/test/espresso/DataInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;
    }
.end annotation


# instance fields
.field private adapterMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

.field private atPosition:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private childViewMatcher:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Lex1;",
            ">;"
        }
    .end annotation
.end field

.field private final dataMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private rootMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/widget/AdapterView;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->adapterMatcher:Lex1;

    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->absent()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->childViewMatcher:Landroidx/test/espresso/util/EspressoOptional;

    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->absent()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-static {}, Landroidx/test/espresso/action/AdapterViewProtocols;->standardProtocol()Landroidx/test/espresso/action/AdapterViewProtocol;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    sget-object v0, Landroidx/test/espresso/matcher/RootMatchers;->DEFAULT:Lex1;

    iput-object v0, p0, Landroidx/test/espresso/DataInteraction;->rootMatcher:Lex1;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->dataMatcher:Lex1;

    return-void
.end method

.method private makeTargetMatcher()Lex1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/espresso/DataInteraction;->adapterMatcher:Lex1;

    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->dataMatcher:Lex1;

    iget-object v2, p0, Landroidx/test/espresso/DataInteraction;->rootMatcher:Lex1;

    iget-object v3, p0, Landroidx/test/espresso/DataInteraction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    iget-object v4, p0, Landroidx/test/espresso/DataInteraction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;->displayDataMatcher(Lex1;Lex1;Lex1;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)Landroidx/test/espresso/DataInteraction$DisplayDataMatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/DataInteraction;->childViewMatcher:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/test/espresso/DataInteraction;->childViewMatcher:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {p0}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex1;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDescendantOfA(Lex1;)Lex1;

    move-result-object v0

    invoke-static {p0, v0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public atPosition(Ljava/lang/Integer;)Landroidx/test/espresso/DataInteraction;
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Landroidx/test/espresso/util/EspressoOptional;->of(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method public check(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;
    .locals 1

    invoke-direct {p0}, Landroidx/test/espresso/DataInteraction;->makeTargetMatcher()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/DataInteraction;->rootMatcher:Lex1;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/ViewInteraction;->inRoot(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/ViewInteraction;->check(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public inAdapterView(Lex1;)Landroidx/test/espresso/DataInteraction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/DataInteraction;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->adapterMatcher:Lex1;

    return-object p0
.end method

.method public inRoot(Lex1;)Landroidx/test/espresso/DataInteraction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/DataInteraction;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->rootMatcher:Lex1;

    return-object p0
.end method

.method public onChildView(Lex1;)Landroidx/test/espresso/DataInteraction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            ")",
            "Landroidx/test/espresso/DataInteraction;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    invoke-static {p1}, Landroidx/test/espresso/util/EspressoOptional;->of(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->childViewMatcher:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method public varargs perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;
    .locals 1

    invoke-direct {p0}, Landroidx/test/espresso/DataInteraction;->makeTargetMatcher()Lex1;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/Espresso;->onView(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v0

    iget-object p0, p0, Landroidx/test/espresso/DataInteraction;->rootMatcher:Lex1;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/ViewInteraction;->inRoot(Lex1;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/ViewInteraction;->perform([Landroidx/test/espresso/ViewAction;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public usingAdapterViewProtocol(Landroidx/test/espresso/action/AdapterViewProtocol;)Landroidx/test/espresso/DataInteraction;
    .locals 0

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol;

    iput-object p1, p0, Landroidx/test/espresso/DataInteraction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    return-object p0
.end method

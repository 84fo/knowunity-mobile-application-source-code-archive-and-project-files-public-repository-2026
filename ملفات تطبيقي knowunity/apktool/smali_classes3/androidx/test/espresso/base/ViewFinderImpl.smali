.class public final Landroidx/test/espresso/base/ViewFinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;
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

.field private final viewMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex1;Loi2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Loi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->viewMatcher:Lex1;

    iput-object p2, p0, Landroidx/test/espresso/base/ViewFinderImpl;->rootViewProvider:Loi2;

    return-void
.end method

.method private checkMainThread()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Executing a query on the view hierarchy outside of the main thread (on: %s)"

    invoke-static {p0, v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/espresso/AmbiguousViewMatcherException;,
            Landroidx/test/espresso/NoMatchingViewException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/espresso/base/ViewFinderImpl;->checkMainThread()V

    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;

    iget-object v1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->viewMatcher:Lex1;

    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;-><init>(Lex1;Landroidx/test/espresso/base/ViewFinderImpl$1;)V

    iget-object v1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->rootViewProvider:Loi2;

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    invoke-direct {v2}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;-><init>()V

    iget-object p0, p0, Landroidx/test/espresso/base/ViewFinderImpl;->viewMatcher:Lex1;

    invoke-virtual {v2, p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withViewMatcher(Lex1;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withRootView(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withView1(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withView2(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->toArray(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->withOtherAmbiguousViews([Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->build()Landroidx/test/espresso/AmbiguousViewMatcherException;

    move-result-object p0

    throw p0

    :cond_1
    if-nez v3, :cond_3

    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;

    const-class v3, Landroid/widget/AdapterView;

    invoke-static {v3}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;-><init>(Lex1;Landroidx/test/espresso/base/ViewFinderImpl$1;)V

    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables;->breadthFirstViewTraversal(Landroid/view/View;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->filter(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Landroidx/test/espresso/NoMatchingViewException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    iget-object p0, p0, Landroidx/test/espresso/base/ViewFinderImpl;->viewMatcher:Lex1;

    invoke-virtual {v0, p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withViewMatcher(Lex1;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withRootView(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->build()Landroidx/test/espresso/NoMatchingViewException;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "\n- "

    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->on(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nIf the target view is not part of the view hierarchy, you may need to use Espresso.onData to load it from one of the following AdapterViews:"

    invoke-static {v3, v2}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/test/espresso/NoMatchingViewException$Builder;

    invoke-direct {v3}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    iget-object p0, p0, Landroidx/test/espresso/base/ViewFinderImpl;->viewMatcher:Lex1;

    invoke-virtual {v3, p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withViewMatcher(Lex1;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withRootView(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withAdapterViews(Ljava/util/List;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-static {v2}, Landroidx/test/espresso/util/EspressoOptional;->of(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->withAdapterViewWarning(Landroidx/test/espresso/util/EspressoOptional;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->build()Landroidx/test/espresso/NoMatchingViewException;

    move-result-object p0

    throw p0

    :cond_3
    return-object v3
.end method

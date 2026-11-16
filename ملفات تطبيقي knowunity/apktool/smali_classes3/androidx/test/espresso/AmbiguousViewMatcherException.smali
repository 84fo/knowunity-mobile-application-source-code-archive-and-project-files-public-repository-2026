.class public final Landroidx/test/espresso/AmbiguousViewMatcherException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    }
.end annotation


# instance fields
.field private others:[Landroid/view/View;

.field private rootView:Landroid/view/View;

.field private view1:Landroid/view/View;

.field private view2:Landroid/view/View;

.field private viewMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)V
    .locals 1

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->getErrorMessage(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$000(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Lex1;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->viewMatcher:Lex1;

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$100(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->rootView:Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$200(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view1:Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$300(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view2:Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$400(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)[Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->others:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;Landroidx/test/espresso/AmbiguousViewMatcherException$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;-><init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "ThreadState-AmbiguousViewMatcherException.txt"

    .line 40
    invoke-static {p0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/test/espresso/AmbiguousViewMatcherException;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->others:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/AmbiguousViewMatcherException;)Lex1;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->viewMatcher:Lex1;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view2:Landroid/view/View;

    return-object p0
.end method

.method private static getErrorMessage(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$500(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$200(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$300(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$400(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)[Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->add([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->build()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$100(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$000(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Lex1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "\'%s\' matches multiple views in the hierarchy."

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "****MATCHES****"

    invoke-static {v1, v0, p0, v2}, Landroidx/test/espresso/util/HumanReadables;->getViewHierarchyErrorMessage(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->access$000(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Lex1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Multiple Ambiguous Views found for matcher %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

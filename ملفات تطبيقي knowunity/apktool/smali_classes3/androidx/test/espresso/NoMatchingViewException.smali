.class public final Landroidx/test/espresso/NoMatchingViewException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/NoMatchingViewException$Builder;
    }
.end annotation


# instance fields
.field private adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapterViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private includeViewHierarchy:Z

.field private rootView:Landroid/view/View;

.field private viewMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/espresso/NoMatchingViewException$Builder;)V
    .locals 2

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException;->getErrorMessage(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$000(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->absent()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$100(Landroidx/test/espresso/NoMatchingViewException$Builder;)Lex1;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Lex1;

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$200(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->rootView:Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$300(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$400(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    invoke-static {p1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$500(Landroidx/test/espresso/NoMatchingViewException$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/NoMatchingViewException$Builder;Landroidx/test/espresso/NoMatchingViewException$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/test/espresso/NoMatchingViewException;-><init>(Landroidx/test/espresso/NoMatchingViewException$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    .line 61
    invoke-static {}, Landroidx/test/espresso/util/EspressoOptional;->absent()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    return-void
.end method

.method public static synthetic access$1000(Landroidx/test/espresso/NoMatchingViewException;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/espresso/NoMatchingViewException;->includeViewHierarchy:Z

    return p0
.end method

.method public static synthetic access$600(Landroidx/test/espresso/NoMatchingViewException;)Lex1;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Lex1;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/test/espresso/NoMatchingViewException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/test/espresso/NoMatchingViewException;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViews:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Landroidx/test/espresso/NoMatchingViewException;)Landroidx/test/espresso/util/EspressoOptional;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->adapterViewWarning:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method private static getErrorMessage(Landroidx/test/espresso/NoMatchingViewException$Builder;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$500(Landroidx/test/espresso/NoMatchingViewException$Builder;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$100(Landroidx/test/espresso/NoMatchingViewException$Builder;)Lex1;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "No views in hierarchy found matching: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$400(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$400(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$200(Landroidx/test/espresso/NoMatchingViewException$Builder;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroidx/test/espresso/util/HumanReadables;->getViewHierarchyErrorMessage(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->access$100(Landroidx/test/espresso/NoMatchingViewException$Builder;)Lex1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Could not find a view that matches %s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getViewMatcherDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/NoMatchingViewException;->viewMatcher:Lex1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

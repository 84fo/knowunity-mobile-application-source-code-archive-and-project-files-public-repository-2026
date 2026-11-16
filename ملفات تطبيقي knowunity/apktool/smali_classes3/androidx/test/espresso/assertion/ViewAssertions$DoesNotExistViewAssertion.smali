.class Landroidx/test/espresso/assertion/ViewAssertions$DoesNotExistViewAssertion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/assertion/ViewAssertions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoesNotExistViewAssertion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/assertion/ViewAssertions$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/test/espresso/assertion/ViewAssertions$DoesNotExistViewAssertion;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "View is present in the hierarchy: "

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lpd;->c(Ljava/lang/Object;)Lpd;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/test/espresso/matcher/ViewMatchers;->assertThat(Ljava/lang/String;Ljava/lang/Object;Lex1;)V

    :cond_1
    return-void
.end method

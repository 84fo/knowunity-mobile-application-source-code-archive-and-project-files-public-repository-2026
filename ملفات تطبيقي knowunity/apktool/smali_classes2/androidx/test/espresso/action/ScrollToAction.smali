.class public final Landroidx/test/espresso/action/ScrollToAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScrollToAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    sget-object p0, Landroidx/test/espresso/matcher/ViewMatchers$Visibility;->VISIBLE:Landroidx/test/espresso/matcher/ViewMatchers$Visibility;

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->withEffectiveVisibility(Landroidx/test/espresso/matcher/ViewMatchers$Visibility;)Lex1;

    move-result-object p0

    const-class v0, Landroid/widget/ScrollView;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v0

    const-class v1, Landroid/widget/HorizontalScrollView;

    invoke-static {v1}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v1

    const-class v2, Landroid/widget/ListView;

    invoke-static {v2}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpd;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lpd;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDescendantOfA(Lex1;)Lex1;

    move-result-object v0

    invoke-static {p0, v0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "scroll to"

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x5a

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object v1

    invoke-interface {v1, p2}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/test/espresso/action/ScrollToAction;->TAG:Ljava/lang/String;

    const-string p1, "View is already displayed. Returning."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/test/espresso/action/ScrollToAction;->TAG:Ljava/lang/String;

    const-string v2, "Scrolling to view was requested, but none of the parents scrolled."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p1}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayingAtLeast(I)Lex1;

    move-result-object p1

    invoke-interface {p1, p2}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/ScrollToAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    sget-object p2, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->hDrwfZhc:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

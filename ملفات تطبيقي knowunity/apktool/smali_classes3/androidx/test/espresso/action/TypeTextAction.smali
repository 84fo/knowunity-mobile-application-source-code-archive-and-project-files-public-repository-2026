.class public final Landroidx/test/espresso/action/TypeTextAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "TypeTextAction"


# instance fields
.field final clickAction:Landroidx/test/espresso/action/GeneralClickAction;

.field final stringToBeTyped:Ljava/lang/String;
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x0
    .end annotation
.end field

.field final tapToFocus:Z
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgField;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 14
    invoke-static {}, Landroidx/test/espresso/action/TypeTextAction;->defaultClickAction()Landroidx/test/espresso/action/GeneralClickAction;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/test/espresso/action/TypeTextAction;-><init>(Ljava/lang/String;ZLandroidx/test/espresso/action/GeneralClickAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroidx/test/espresso/remote/annotation/RemoteMsgConstructor;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/TypeTextAction;-><init>(Ljava/lang/String;ZLandroidx/test/espresso/action/GeneralClickAction;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/test/espresso/action/GeneralClickAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/test/espresso/action/TypeTextAction;->tapToFocus:Z

    iput-object p3, p0, Landroidx/test/espresso/action/TypeTextAction;->clickAction:Landroidx/test/espresso/action/GeneralClickAction;

    return-void
.end method

.method private static defaultClickAction()Landroidx/test/espresso/action/GeneralClickAction;
    .locals 6

    new-instance v0, Landroidx/test/espresso/action/GeneralClickAction;

    sget-object v1, Landroidx/test/espresso/action/Tap;->SINGLE:Landroidx/test/espresso/action/Tap;

    sget-object v2, Landroidx/test/espresso/action/GeneralLocation;->CENTER:Landroidx/test/espresso/action/GeneralLocation;

    sget-object v3, Landroidx/test/espresso/action/Press;->FINGER:Landroidx/test/espresso/action/Press;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/action/GeneralClickAction;-><init>(Landroidx/test/espresso/action/Tapper;Landroidx/test/espresso/action/CoordinatesProvider;Landroidx/test/espresso/action/PrecisionDescriber;II)V

    return-object v0
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayed()Lex1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lex1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfb;

    invoke-direct {v1, v0}, Lfb;-><init>(Ljava/util/List;)V

    iget-boolean p0, p0, Landroidx/test/espresso/action/TypeTextAction;->tapToFocus:Z

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->hasFocus()Lex1;

    move-result-object p0

    invoke-static {v1, p0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object v1

    :cond_0
    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->supportsInputMethods()Lex1;

    move-result-object p0

    const-class v0, Landroid/widget/SearchView;

    invoke-static {v0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object v0

    invoke-static {p0, v0}, Lpd;->a(Lex1;Lex1;)Lpd;

    move-result-object p0

    invoke-static {v1, p0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    const-string/jumbo v0, "type text("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 4

    const-string v0, "Failed to type text: "

    iget-object v1, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Landroidx/test/espresso/action/TypeTextAction;->TAG:Ljava/lang/String;

    const-string p1, "Supplied string is empty resulting in no-op (nothing is typed)."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/test/espresso/action/TypeTextAction;->tapToFocus:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/test/espresso/action/TypeTextAction;->clickAction:Landroidx/test/espresso/action/GeneralClickAction;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/test/espresso/action/TypeTextAction;->defaultClickAction()Landroidx/test/espresso/action/GeneralClickAction;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/test/espresso/action/GeneralClickAction;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/test/espresso/action/GeneralClickAction;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    :goto_0
    invoke-interface {p1}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroidx/test/espresso/UiController;->injectString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroidx/test/espresso/action/TypeTextAction;->TAG:Ljava/lang/String;

    iget-object v1, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/TypeTextAction;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Landroidx/test/espresso/InjectEventSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :goto_3
    sget-object v1, Landroidx/test/espresso/action/TypeTextAction;->TAG:Ljava/lang/String;

    iget-object v2, p0, Landroidx/test/espresso/action/TypeTextAction;->stringToBeTyped:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/TypeTextAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

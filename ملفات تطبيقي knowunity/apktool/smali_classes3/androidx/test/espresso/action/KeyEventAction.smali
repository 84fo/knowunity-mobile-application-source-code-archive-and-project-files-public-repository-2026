.class public final Landroidx/test/espresso/action/KeyEventAction;
.super Landroidx/test/espresso/action/KeyEventActionBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/test/espresso/action/EspressoKey;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/espresso/action/KeyEventActionBase;-><init>(Landroidx/test/espresso/action/EspressoKey;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConstraints()Lex1;
    .locals 0

    invoke-super {p0}, Landroidx/test/espresso/action/KeyEventActionBase;->getConstraints()Lex1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDescription()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Landroidx/test/espresso/action/KeyEventActionBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Landroidx/test/espresso/action/KeyEventActionBase;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroidx/test/espresso/action/KeyEventActionBase;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    iget-object p0, p0, Landroidx/test/espresso/action/KeyEventActionBase;->espressoKey:Landroidx/test/espresso/action/EspressoKey;

    invoke-virtual {p0}, Landroidx/test/espresso/action/EspressoKey;->getKeyCode()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    invoke-static {p1, v0}, Landroidx/test/espresso/action/KeyEventActionBase;->waitForStageChangeInitialActivity(Landroidx/test/espresso/UiController;Landroid/app/Activity;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Landroidx/test/espresso/action/KeyEventActionBase;->waitForPendingForegroundActivities(Landroidx/test/espresso/UiController;Z)V

    :cond_0
    return-void
.end method

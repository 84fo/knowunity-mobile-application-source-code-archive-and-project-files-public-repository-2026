.class public final Landroidx/test/espresso/action/PressBackAction;
.super Landroidx/test/espresso/action/KeyEventActionBase;
.source "SourceFile"


# instance fields
.field private final conditional:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, Landroidx/test/espresso/action/EspressoKey$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/action/EspressoKey$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/test/espresso/action/EspressoKey$Builder;->withKeyCode(I)Landroidx/test/espresso/action/EspressoKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/espresso/action/EspressoKey$Builder;->build()Landroidx/test/espresso/action/EspressoKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/action/PressBackAction;-><init>(ZLandroidx/test/espresso/action/EspressoKey;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/test/espresso/action/EspressoKey;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Landroidx/test/espresso/action/KeyEventActionBase;-><init>(Landroidx/test/espresso/action/EspressoKey;)V

    .line 19
    iput-boolean p1, p0, Landroidx/test/espresso/action/PressBackAction;->conditional:Z

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

    invoke-static {p1, v0}, Landroidx/test/espresso/action/KeyEventActionBase;->waitForStageChangeInitialActivity(Landroidx/test/espresso/UiController;Landroid/app/Activity;)V

    iget-boolean p0, p0, Landroidx/test/espresso/action/PressBackAction;->conditional:Z

    invoke-static {p1, p0}, Landroidx/test/espresso/action/KeyEventActionBase;->waitForPendingForegroundActivities(Landroidx/test/espresso/UiController;Z)V

    return-void
.end method

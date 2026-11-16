.class public final Landroidx/test/espresso/action/RepeatActionUntilViewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# instance fields
.field private final mAction:Landroidx/test/espresso/ViewAction;

.field private final mDesiredStateMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private final mMaxAttempts:I


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewAction;Lex1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewAction;",
            "Lex1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxAttempts should be greater than 1"

    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mAction:Landroidx/test/espresso/ViewAction;

    iput-object p2, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mDesiredStateMatcher:Lex1;

    iput p3, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mMaxAttempts:I

    return-void
.end method


# virtual methods
.method public getConstraints()Lex1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {p0}, Landroidx/test/espresso/ViewAction;->getConstraints()Lex1;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Lhs2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhs2;-><init>(B)V

    iget-object v1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mDesiredStateMatcher:Lex1;

    invoke-interface {v1, v0}, Llx2;->describeTo(Lko0;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {p0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " until: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mDesiredStateMatcher:Lex1;

    invoke-interface {v1, p2}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mMaxAttempts:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mAction:Landroidx/test/espresso/ViewAction;

    invoke-interface {v1, p1, p2}, Landroidx/test/espresso/ViewAction;->perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    invoke-interface {p1}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mMaxAttempts:I

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/RepeatActionUntilViewState;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget p0, p0, Landroidx/test/espresso/action/RepeatActionUntilViewState;->mMaxAttempts:I

    const-string v0, "Failed to achieve view state after "

    const-string v1, " attempts"

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0
.end method

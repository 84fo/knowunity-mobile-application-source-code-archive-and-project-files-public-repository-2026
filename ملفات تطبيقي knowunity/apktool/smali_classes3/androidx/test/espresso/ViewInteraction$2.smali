.class Landroidx/test/espresso/ViewInteraction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/ViewInteraction;->check(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/espresso/ViewInteraction;

.field final synthetic val$singleExecutionViewAssertion:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

.field final synthetic val$viewAssert:Landroidx/test/espresso/ViewAssertion;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewInteraction;Landroidx/test/espresso/ViewAssertion;Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/ViewInteraction$2;->this$0:Landroidx/test/espresso/ViewInteraction;

    iput-object p2, p0, Landroidx/test/espresso/ViewInteraction$2;->val$viewAssert:Landroidx/test/espresso/ViewAssertion;

    iput-object p3, p0, Landroidx/test/espresso/ViewInteraction$2;->val$singleExecutionViewAssertion:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroidx/test/espresso/ViewInteraction$2;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Landroidx/test/espresso/ViewInteraction$2;->this$0:Landroidx/test/espresso/ViewInteraction;

    invoke-static {v0}, Landroidx/test/espresso/ViewInteraction;->access$300(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/base/InterruptableUiController;

    move-result-object v0

    invoke-interface {v0}, Landroidx/test/espresso/UiController;->loopMainThreadUntilIdle()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/ViewInteraction$2;->this$0:Landroidx/test/espresso/ViewInteraction;

    invoke-static {v1}, Landroidx/test/espresso/ViewInteraction;->access$400(Landroidx/test/espresso/ViewInteraction;)Landroidx/test/espresso/ViewFinder;

    move-result-object v1

    invoke-interface {v1}, Landroidx/test/espresso/ViewFinder;->getView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Landroidx/test/espresso/NoMatchingViewException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    invoke-static {}, Landroidx/test/espresso/ViewInteraction;->access$500()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v5, p0, Landroidx/test/espresso/ViewInteraction$2;->val$viewAssert:Landroidx/test/espresso/ViewAssertion;

    iget-object v6, p0, Landroidx/test/espresso/ViewInteraction$2;->this$0:Landroidx/test/espresso/ViewInteraction;

    invoke-static {v6}, Landroidx/test/espresso/ViewInteraction;->access$600(Landroidx/test/espresso/ViewInteraction;)Lex1;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Checking \'%s\' assertion on view %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/test/espresso/ViewInteraction$2;->val$singleExecutionViewAssertion:Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;

    invoke-virtual {p0, v1, v2}, Landroidx/test/espresso/ViewInteraction$SingleExecutionViewAssertion;->check(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V

    return-object v0
.end method

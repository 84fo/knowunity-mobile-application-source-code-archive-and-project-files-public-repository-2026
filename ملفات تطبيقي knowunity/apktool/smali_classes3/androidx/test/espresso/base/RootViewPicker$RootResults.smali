.class Landroidx/test/espresso/base/RootViewPicker$RootResults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/RootViewPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/RootViewPicker$RootResults$State;
    }
.end annotation


# instance fields
.field private final allRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;"
        }
    .end annotation
.end field

.field private final pickedRoots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;"
        }
    .end annotation
.end field

.field private final rootSelector:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Lex1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/test/espresso/Root;",
            ">;",
            "Lex1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->allRoots:Ljava/util/List;

    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    iput-object p3, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->rootSelector:Lex1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lex1;Landroidx/test/espresso/base/RootViewPicker$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/base/RootViewPicker$RootResults;-><init>(Ljava/util/List;Ljava/util/List;Lex1;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Lex1;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->rootSelector:Lex1;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->allRoots:Ljava/util/List;

    return-object p0
.end method

.method private getRootFromMultipleRoots()Landroidx/test/espresso/Root;
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/Root;

    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/espresso/Root;

    invoke-static {}, Landroidx/test/espresso/matcher/RootMatchers;->isDialog()Lex1;

    move-result-object v2

    invoke-interface {v2, v1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->isTopmostRoot(Landroidx/test/espresso/Root;Landroidx/test/espresso/Root;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method private static isTopmostRoot(Landroidx/test/espresso/Root;Landroidx/test/espresso/Root;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/test/espresso/Root;->getWindowLayoutParams()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Landroidx/test/espresso/Root;->getWindowLayoutParams()Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getPickedRoot()Landroidx/test/espresso/Root;
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Landroidx/test/espresso/base/RootViewPicker;->access$200()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple root windows detected: %s"

    invoke-static {v0, v2, v1}, Landroidx/test/internal/util/LogUtil;->logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->getRootFromMultipleRoots()Landroidx/test/espresso/Root;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/espresso/Root;

    return-object p0
.end method

.method public getState()Landroidx/test/espresso/base/RootViewPicker$RootResults$State;
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->allRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PRESENT:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/test/espresso/base/RootViewPicker$RootResults;->pickedRoots:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->NO_ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    return-object p0
.end method

.class Landroidx/test/espresso/util/HumanReadables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/HumanReadables;->getViewHierarchyErrorMessage(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$problemViewSuffix:Ljava/lang/String;

.field final synthetic val$problemViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/util/HumanReadables$1;->val$problemViews:Ljava/util/List;

    iput-object p2, p0, Landroidx/test/espresso/util/HumanReadables$1;->val$problemViewSuffix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/HumanReadables$1;->apply(Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public apply(Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/test/espresso/util/HumanReadables$1;->val$problemViews:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v1, Lcom/amazon/device/jnP/mGGmxLqUpQO;->OtLVoG:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/test/espresso/util/HumanReadables$1;->val$problemViewSuffix:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string p0, "\n|"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->getDistanceFromRoot()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2d

    const-string v3, ">"

    invoke-static {v3, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Strings;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

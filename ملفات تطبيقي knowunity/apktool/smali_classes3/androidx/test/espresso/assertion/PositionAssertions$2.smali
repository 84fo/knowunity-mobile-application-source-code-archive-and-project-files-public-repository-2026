.class Landroidx/test/espresso/assertion/PositionAssertions$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/assertion/PositionAssertions;->findView(Lex1;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Predicate<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$toView:Lex1;


# direct methods
.method public constructor <init>(Lex1;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/espresso/assertion/PositionAssertions$2;->val$toView:Lex1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/assertion/PositionAssertions$2;->val$toView:Lex1;

    invoke-interface {p0, p1}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/test/espresso/assertion/PositionAssertions$2;->apply(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.class public final Landroidx/test/espresso/Root;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/Root$Builder;
    }
.end annotation


# instance fields
.field private final decorView:Landroid/view/View;

.field private final windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/test/espresso/Root$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/test/espresso/Root$Builder;->access$000(Landroidx/test/espresso/Root$Builder;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-static {p1}, Landroidx/test/espresso/Root$Builder;->access$100(Landroidx/test/espresso/Root$Builder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/util/EspressoOptional;->fromNullable(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/Root$Builder;Landroidx/test/espresso/Root$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroidx/test/espresso/Root;-><init>(Landroidx/test/espresso/Root$Builder;)V

    return-void
.end method


# virtual methods
.method public getDecorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    return-object p0
.end method

.method public getWindowLayoutParams()Landroidx/test/espresso/util/EspressoOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    return-object p0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v0}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p0, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "application-window-token"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string/jumbo v2, "window-token"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const-string v2, "has-window-focus"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v1}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v2, "layout-params-type"

    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/Root;->windowLayoutParams:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v2}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "layout-params-string"

    invoke-virtual {v1, v3, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    :cond_0
    iget-object p0, p0, Landroidx/test/espresso/Root;->decorView:Landroid/view/View;

    invoke-static {p0}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "decor-view-string"

    invoke-virtual {v0, v1, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Landroidx/test/espresso/action/EspressoKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/EspressoKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private builderKeyCode:I

.field private isAltPressed:Z

.field private isCtrlPressed:Z

.field private isShiftPressed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->builderKeyCode:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/espresso/action/EspressoKey$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->builderKeyCode:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/test/espresso/action/EspressoKey$Builder;)I
    .locals 0

    invoke-direct {p0}, Landroidx/test/espresso/action/EspressoKey$Builder;->getMetaState()I

    move-result p0

    return p0
.end method

.method private getMetaState()I
    .locals 2

    iget-boolean v0, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isShiftPressed:Z

    iget-boolean v1, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isAltPressed:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean p0, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isCtrlPressed:Z

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x1000

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public build()Landroidx/test/espresso/action/EspressoKey;
    .locals 3

    iget v0, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->builderKeyCode:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid key code: %s"

    iget v2, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->builderKeyCode:I

    invoke-static {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    new-instance v0, Landroidx/test/espresso/action/EspressoKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/action/EspressoKey;-><init>(Landroidx/test/espresso/action/EspressoKey$Builder;Landroidx/test/espresso/action/EspressoKey$1;)V

    return-object v0
.end method

.method public withAltPressed(Z)Landroidx/test/espresso/action/EspressoKey$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isAltPressed:Z

    return-object p0
.end method

.method public withCtrlPressed(Z)Landroidx/test/espresso/action/EspressoKey$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isCtrlPressed:Z

    return-object p0
.end method

.method public withKeyCode(I)Landroidx/test/espresso/action/EspressoKey$Builder;
    .locals 0

    iput p1, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->builderKeyCode:I

    return-object p0
.end method

.method public withShiftPressed(Z)Landroidx/test/espresso/action/EspressoKey$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/test/espresso/action/EspressoKey$Builder;->isShiftPressed:Z

    return-object p0
.end method

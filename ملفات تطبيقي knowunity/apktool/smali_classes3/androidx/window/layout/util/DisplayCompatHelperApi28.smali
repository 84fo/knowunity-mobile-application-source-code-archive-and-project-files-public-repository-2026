.class public final Landroidx/window/layout/util/DisplayCompatHelperApi28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/DisplayCompatHelperApi28;

    invoke-direct {v0}, Landroidx/window/layout/util/DisplayCompatHelperApi28;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeInsetBottom(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg;->y(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public final safeInsetLeft(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg;->t(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public final safeInsetRight(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg;->z(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method

.method public final safeInsetTop(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsg;->d(Landroid/view/DisplayCutout;)I

    move-result p0

    return p0
.end method
